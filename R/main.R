ans <- \() .Last.value

load.common.libraries <- function() {
  library(plotly)
  library(MASS)
  library(pracma)
  library(caracas)
}

reset <- \() rm(list = ls(envir = .GlobalEnv), envir = .GlobalEnv)
