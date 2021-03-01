# IMBD data from kaggle
library(tidyverse)

# removed misc variables
data <- read_csv("/Users/alexevans/Desktop/Bayes/imdb_top_1000.csv")
imbd <- data %>% select(-c(Poster_Link, Overview))
view(imbd)