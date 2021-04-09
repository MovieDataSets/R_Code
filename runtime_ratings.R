library(tidyr)
library(dplyr)
library(magrittr)
library(stringr)
library(rvest)
myURL <- read_html("https://www.imdb.com/title/tt0065938/")

myURL %>% 
  html_nodes("div.title_wrapper")

myURL %>% 
  html_nodes("div.ratingValue")
