## code to prepare `devolved-skills.R` dataset goes here

library("tidyverse")
library("readxl")

devolved_skills_departments <- read_excel("data-raw/devolved-nations-skills-departmemts.xlsx") |>
  janitor::clean_names() |>
  arrange(devolved_nation)


usethis::use_data(devolved_skills_departments, overwrite = TRUE)
