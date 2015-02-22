wave1 <- read.table("wave_1_data.tsv", header = TRUE, sep = "\t")
wave3 <- read.table("wave_3_data.tsv", header = TRUE, sep = "\t")
wave3 <- read.table("wave_3_data.xlsx", header = TRUE, sep = "\t")

library(xlsx)
wave3 <- read.xlsx("wave_3_data.xlsx", sheetName = "Sheet 1")

wave3 <- read.table("wave_3_data.tsv", header = TRUE, fill = TRUE, sep = "\t")

View(wave3)

library(dplyr)

wave3 %>%
  arrange(CASEID)

wave3 <- tbl_df(wave3)

wave3 %>%
  arrange(CASEID)

wave3

tail(wave3)

wave3 <- read.delim("wave_3_data.tsv")

wave3 <- read.csv("wave_3_data_spss.csv")
