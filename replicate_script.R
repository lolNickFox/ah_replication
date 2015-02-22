wave1 <- read.table("wave_1_data.tsv", header = TRUE, sep = "\t") 
#reads in wave 1 data

wave3 <- read.csv("wave_3_data_spss.csv") 
#reads in wave 3 data - had to export the wave 3 spss file as a csv to get R to read this correctly.

wave3_weights <- read.table("wave_3_weights.tsv", header = TRUE, sep = "\t") 
#read in the wave 3 weights
