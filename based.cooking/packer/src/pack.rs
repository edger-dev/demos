use snafu::{whatever, Whatever};
use tracing::{info, error, debug};
use std::path::PathBuf;
use walkdir::{DirEntry, WalkDir};
use crate::{db::*, parse_recipe, Recipe};

pub async fn pack(data_path: PathBuf, output_path: PathBuf) {
    info!("Packing based.cooking data from:\n\t{:?}", data_path);

    let count = import_recipes(&data_path).await.unwrap();
    info!("imported recipes count: {}", count);
}

fn check_file_extension(ext: &str, entry: &DirEntry) -> bool {
    if entry.file_type().is_dir() {
        return true;
    }
    entry.file_name().to_str()
        .map(|x| x.ends_with(ext))
        .unwrap_or(false)
}

async fn import_recipes(data_path: &PathBuf) -> Result<usize, Whatever> {
    let mut content_path = data_path.clone();
    content_path.push("content");
    let mut contents = vec![];
    for entry in WalkDir::new(content_path)
        .into_iter()
        .filter_entry(|x| check_file_extension(".md", x)) {
        let entry = entry.unwrap();
        if entry.file_type().is_file() {
            match parse_recipe(entry.path()) {
                Ok(content) => {
                    println!("recipe: {} {}", content.title, content.author);
                    contents.push(content);
                },
                Err(err) => {
                    error!("parse recipe failed: {:#?}", err);
                }
            }
        }
    }
    if contents.len() == 0 {
        error!("no recipes found");
        return Ok(0);
    }
    info!("found recipes count: {}", contents.len());
    let mut created: usize = 0;
    let db = open_db().await
        .or_else(|x| whatever!("create surrealdb client failed: {:#?}", x))?;
    debug!("surrealdb connected {:#?}", db);
    for content in contents {
        let result = insert_content(&db, &content).await;
        debug!("recipe created {:#?}", result);
        if result.is_ok() {
            created = created + 1;
        }
    }
    Ok(created)
}