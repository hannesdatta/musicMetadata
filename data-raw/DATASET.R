## code to prepare `musiclabels` dataset goes here

musiclabels <- read.table('data-raw/labels.csv', header = T, quote="", encoding = "UTF-8", sep="\t")

usethis::use_data(musiclabels, overwrite = TRUE)
