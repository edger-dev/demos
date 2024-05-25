use clap::Parser;
use edger_tui_app::prelude::init_tracing;

use based_cooking_packer::Args;
use based_cooking_packer::pack;

#[tokio::main]
async fn main() {
    let args = Args::parse();
    init_tracing(&args.verbose);
    pack(args.data_path(), args.output_path()).await;
}
