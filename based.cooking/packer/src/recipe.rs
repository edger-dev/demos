use std::{collections::HashMap, marker::PhantomData, path::Path};
use tracing::{info, debug};
use snafu::{prelude::*, Whatever};
use serde::{Serialize, Deserialize};
use surql_definition::{SurQLDefinition, SurQLSchemaProducer};

use markdown::{
    ParseOptions, Options, Constructs,
    to_html_with_options, to_mdast,
    mdast::{Node, Yaml},
};

use gray_matter::{Matter, Pod};
use gray_matter::engine::YAML;

#[derive(Debug, Serialize, Deserialize, SurQLDefinition)]
pub struct Recipe {
    pub slug: String,
    pub title: String,
    pub author: String,
    pub date: String,
    pub tags: Vec<String>,
    pub text: String,
}

fn new_options() -> Options {
    Options {
        parse: ParseOptions {
            constructs: Constructs {
                frontmatter: true,
                ..Default::default()
            },
            ..Default::default()
        },
        ..Default::default()
    }
}

fn get_string_field_value(fields: &HashMap<String, Pod>, key: &str, default: Option<String>) -> Result<String, Whatever> {
    match fields.get(key) {
        None => {
            default.ok_or(())
                .or_else(|_| whatever!("field not found: {}", key))
        },
        Some(pod) => {
            pod.as_string()
                .or_else(|x| whatever!("as_string falied: {} -> {:#?}", key, x))
        }
    }
}

pub fn parse_recipe(path: &Path) -> Result<Recipe, Whatever> {
    debug!("Parsing content: {:#?}", path.file_name());
    let slug = path.file_name().ok_or(())
        .or_else(|x| whatever!("get slug failed: {}", x))?;
    let content = std::fs::read_to_string(path)
        .or_else(|x| whatever!("read file failed: {:#?} -> {}", path, x))?;
    let options = new_options();
    let html = to_html_with_options(&content, &options)
        .or_else(|x| whatever!("render html failed: {}", x))?;
    let doc = to_mdast(&content, &options.parse)
        .or_else(|x| whatever!("parse mdast failed: {}", x))?;
    let node = doc.children().unwrap().get(0).ok_or(())
        .or_else(|_| whatever!("gray matter data not found"))?;
    match node {
        Node::Yaml(yaml) => {
            debug!("frontmatter: {:#?}", yaml.value);
            let matter = Matter::<YAML>::new();
            let entity = matter.parse(&format!("---\n{}\n---", yaml.value));
            debug!("data: {:#?}", entity.data);
            let fields = entity.data.as_ref()
                .map(|x| x.as_hashmap())
                .ok_or(())
                .or_else(|_| whatever!("gray matter data not found"))?
                .or_else(|x| whatever!("convert to hashmap failed: {:#?}", x))
                ?;
            let title = get_string_field_value(&fields, "title", None)?;
            let author = get_string_field_value(&fields, "author", Some("N/A".to_owned()))?;
            let date = get_string_field_value(&fields, "date", Some("N/A".to_owned()))?;

            let tags = match fields.get("tags") {
                None => Ok(vec![]),
                Some(pod) => {
                    pod.as_vec()
                        .or_else(|x| whatever!("invalid tags: {:#?}", x))
                        .map(|x|
                            x.into_iter()
                            .map(|x| x.as_string().unwrap())
                            .collect::<Vec<String>>()
                        )
                }
            }?;
            Ok(Recipe {
                slug: slug.into(),
                title,
                author,
                date,
                tags,
                html,
            })
        },
        _ => whatever!("node is not yaml: {:#?}", node),
    }
}