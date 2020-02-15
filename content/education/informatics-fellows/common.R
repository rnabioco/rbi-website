library(tidyverse)
library(cowplot)
library(scales)
library(here)
library(gt)

fix_names <- function(x) {
  names(x) <- str_to_lower(names(x)) %>% str_replace_all(' ', '.')
  x
}

xlsfile <- here("static", "data", "project-info.xlsx")

projects <- readxl::read_excel(
  xlsfile, sheet = 1, na = "NA"
) %>% fix_names()

codes <- readxl::read_excel(
  xlsfile, sheet = 2, na = "NA"
) %>% fix_names()

grants <- readxl::read_excel(
  xlsfile, sheet = 3, na = "NA"
) %>% fix_names()

projects <- mutate(
  projects,
  deliverable = str_split(deliverable, ","),
  experiment.type = str_split(experiment.type, ","),
  commitment = as.integer(commitment),
  data.quality = as.integer(data.quality),
  project.impact = as.integer(project.impact),
  number.of.experiments = as.integer(number.of.experiments),
  # simplify status types
  status = fct_collapse(
    status,
    completed = c("Completed", "Near Completion"),
    ongoing = c("Ongoing", "In Progress"),
    initiated = c("Initiated")
  )
) %>%
  rename(
    exp.type = experiment.type,
    num.exp = number.of.experiments,
    effort = commitment,
    prelim.data = preliminary.data,
    desc = description
  )