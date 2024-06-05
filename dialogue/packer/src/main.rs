use clap::Parser;
use edger_tui_app::prelude::init_tracing;

use dialogue_packer::Args;
use dialogue_packer::pack;

pub fn main() {
    let args = Args::parse();
    init_tracing(&args.verbose);
    pack(args.data_path(), args.output_path());
}
