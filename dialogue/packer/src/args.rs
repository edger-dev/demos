use std::path::PathBuf;
use edger_tui_app::prelude::{VerboseArg, path_arg};

#[derive(Debug, clap::Parser)]
#[command(author, version, about, long_about = None)]
pub struct Args {
    #[arg(short, long)]
    pub data: Option<PathBuf>,

    #[arg(short, long)]
    pub output: Option<PathBuf>,

    #[command(flatten)]
    pub verbose: VerboseArg,
}

impl Args {
    pub const DEFAULT_DATA: &'static str = "../data/japanese-daily-dialogue/data";
    pub const DEFAULT_OUTPUT: &'static str = "../web/public/queries";

    pub fn data_path(&self) -> PathBuf {
        path_arg::unwrap_or_in_cwd(&self.data, &vec![Self::DEFAULT_DATA])
    }

    pub fn output_path(&self) -> PathBuf {
        path_arg::unwrap_or_in_cwd(&self.output, &vec![Self::DEFAULT_OUTPUT])
    }
}