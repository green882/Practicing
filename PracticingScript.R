
library(here)

# Tells R how to get to the file, from the working directory
data <- read.csv(here("Data", "Raw", "ShipAccidents.csv"))

# install renv
install.packages("renv")

# 1. Initialize renv
renv::init()

# 2. Install packages
install.packages("tidyverse")
install.packages("here")

# 3. SNAPSHOT to record versions
renv::snapshot()
y


mean(iris$Petal.Length)
# checking petal length