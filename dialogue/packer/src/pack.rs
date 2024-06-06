use snafu::{whatever, Whatever};
use tracing::{info, error, debug};
use std::path::PathBuf;
use std::fs::File;
use std::io::Write;
use std::io::LineWriter;
use std::slice::Chunks;
use walkdir::{DirEntry, WalkDir};
use serde_json::json;
use crate::Dialogue;

pub fn pack(data_path: PathBuf, output_path: PathBuf) {
    info!("Packing dialogue data from:\n\t{:?}", data_path);

    let count = import_dialogues(&data_path, &output_path).unwrap();
    info!("imported dialogues count: {}", count);
}

fn check_file_extension(ext: &str, entry: &DirEntry) -> bool {
    if entry.file_type().is_dir() {
        return true;
    }
    entry.file_name().to_str()
        .map(|x| x.ends_with(ext))
        .unwrap_or(false)
}

fn generate_dialogue_line(dialogue: &Dialogue) -> String {
    let content = json!({
        "sentences": convert_sentences(&dialogue.utterances),
    });
    format!("UPDATE dialogue:{}_{} CONTENT {};\n", dialogue.topic_id, dialogue.dialogue_id, content)
}

fn convert_sentences(sentences: &Vec<crate::dialogue::Sentence>) -> Vec<serde_json::Value> {
    sentences.iter().map(|x| json!({
        "speaker": x.speaker,
        "text": x.utterance,
    })).collect::<Vec<serde_json::Value>>()
}

fn generate_dialogue_chunk(dialogues: &[Dialogue]) -> String {
    let content = dialogues.iter().map(|d| json!({
        "id": format!("{}_{}", d.topic_id, d.dialogue_id),
        "sentences": convert_sentences(&d.utterances),
    })).collect::<Vec<serde_json::Value>>();
    format!("INSERT INTO dialogue {};\n", serde_json::to_string(&content).unwrap())
}

fn generate_dialogue_sentences(dialogue: &Dialogue) -> String {
    let sentences = dialogue.utterances.iter().map(|x| json!({
        "id": {
            "t": dialogue.topic_id,
            "d": dialogue.dialogue_id,
            "n": x.turn_num,
        },
        "speaker": x.speaker,
        "text": x.utterance,
    })).collect::<Vec<serde_json::Value>>();
    format!("INSERT INTO sentence {};\n", serde_json::to_string(&sentences).unwrap())
}

fn write_queries(output_path: &PathBuf, entry: &DirEntry, dialogues: &Vec<Dialogue>) {
    let filename = entry.file_name().to_string_lossy().replace(".json", ".surql");
    let mut path = output_path.clone();
    path.push(filename);
    let mut file = File::create(path).expect("open file ok");
    let mut writer = LineWriter::new(file);
    /*
    for chunk in all_dialogues.chunks(1000) {
        //let line = generate_dialogue_line(&dialogue);
        let line = generate_dialogue_chunk(chunk);
        writer.write_all(line.as_bytes());
    }
     */
    for dialogue in dialogues {
        let line = generate_dialogue_sentences(&dialogue);
        writer.write_all(line.as_bytes());
    }
}

fn import_dialogues(data_path: &PathBuf, output_path: &PathBuf) -> Result<usize, Whatever> {
    let mut content_path = data_path.clone();
    let mut created: usize = 0;
    for entry in WalkDir::new(content_path)
        .into_iter()
        .filter_entry(|x| check_file_extension(".json", x)) {
        let entry = entry.unwrap();
        if entry.file_type().is_file() {
            if let Ok(content) = std::fs::read_to_string(entry.path()) {
                let dialogues: serde_json::Result<Vec<Dialogue>> = serde_json::from_str(&content);
                match dialogues {
                    Ok(dialogues) => {
                        created += dialogues.len();
                        write_queries(output_path, &entry, &dialogues);
                    },
                    Err(err) => {
                        error!("parse dialogues failed: {:#?}", err);
                    }
                }
            }
        }
    }
    Ok(created)
}