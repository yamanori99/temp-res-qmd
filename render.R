# setup.R
output_dir <- paste0("_output/", format(Sys.time(), "%Y%m%d_%H%M%S"))
dir.create(output_dir, recursive = TRUE)

# Quartoを実行するコマンドを生成
system(paste("quarto render --output-dir", output_dir))