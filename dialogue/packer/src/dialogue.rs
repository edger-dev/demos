use std::{collections::HashMap, marker::PhantomData, path::Path};
use tracing::{info, debug};
use snafu::{prelude::*, Whatever};
use serde::{Serialize, Deserialize};
use serde_json::Value;

#[derive(Debug, Serialize, Deserialize)]
pub struct Dialogue {
    pub topic_id: usize,
    pub dialogue_id: usize,
    pub utterances: Vec<Sentence>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Sentence {
    pub turn_num: usize,
    pub speaker: String,
    pub utterance: String,
}