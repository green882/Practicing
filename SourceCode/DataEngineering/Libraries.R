install.packages("tidyverse")
install.packages("nycflights23")
install.packages("moderndive")

library(renv)
library(tidyverse)

library(nycflights23)
library(dplyr)
library(knitr)

flights

View(flights)

glimpse(flights)

kable(flights)

flights$dep_delay

library(nycflights23)
library(ggplot2)
library(moderndive)
library(tibble)
