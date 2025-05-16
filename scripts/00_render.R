getwd()

# render.R
rmarkdown::render(
  input = "01_data_cleaning.Rmd",
  output_file = "01_data_cleaning.html",
  output_dir = "R_knit_html"
)

rmarkdown::render(
  input = "02_es_calc.Rmd",
  output_file = "02_es_calc.html",
  output_dir = "R_knit_html"
)
