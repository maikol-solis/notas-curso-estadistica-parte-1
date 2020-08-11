rm(list = ls())

options(tinytex.verbose = TRUE)

options(knitr.duplicate.label = "allow")
knitr::opts_chunk$set(
  crop = NULL,
  cache = TRUE,
  tidy = TRUE,
  tidy.opts = list(width.cutoff = 50),
  error = TRUE,
  warning = FALSE,
  message = FALSE,
  out.width = "70%",
  fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618  # 1 / phi
)

library(tidyverse)
# library(ggformula)

