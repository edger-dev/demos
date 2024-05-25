use surrealdb::{Error, Surreal};
use surrealdb::engine::remote::ws::{Client, Ws};
use surrealdb::opt::auth::Root;
use tracing::info;
use surql_definition::{SurQLDefinition, SurQLSchemaProducer};

use crate::Recipe;

pub async fn open_db() -> Result<Surreal<Client>, Error> {
    let db = Surreal::new::<Ws>("localhost:8000").await?;

    db.signin(Root {
        username: "root",
        password: "jour",
    }).await?;

    db.use_ns("based").use_db("cooking").await?;

    let schema = Recipe::schema_query();
    info!("recipe schema:\n{}", schema);
    let result = db.query(schema).await?;
    info!("create schema: {:#?}", result);

    Ok(db)
}

pub async fn insert_content(db: &Surreal<Client>, content: &Recipe) -> Result<Vec<Recipe>, Error> {
    db.create("recipe").content(content).await
}