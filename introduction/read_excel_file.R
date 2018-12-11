library(readxl)
file <- "path_to_file.xls"
dfb <- read_excel(file)
head(dfb)
summary(dfb)