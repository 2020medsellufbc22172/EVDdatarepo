install.packages("devtools")
library(devtools)

## instructions for CRAN packages

install.packages("rio")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("magrittr")
install.packages("outbreaks")
install.packages("incidence")
install.packages("discrete")
install.packages("epitrix")

## instructions for github packages (latest versions)
library(devtools)
install.packages("reconhub")
library(reconhub)
install_github("reconhub/epicontacts")

remotes::install_github("reconhub/linelist")
remotes::install_github("reconhub/earlyR")
remotes::install_github("reconhub/projections")


