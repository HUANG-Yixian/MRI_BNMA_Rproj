getwd()

# render.R
rmarkdown::render(
  input = "scripts/00_data_cleaning.Rmd",
  output_file = "00_data_cleaning.html",
  output_dir = "scripts/R_knit_html"
)

rmarkdown::render(
  input = "scripts/01_effectsize_calc_aggregate.Rmd",
  output_file = "01_effectsize_calc_aggregate.html",
  output_dir = "scripts/R_knit_html"
)
