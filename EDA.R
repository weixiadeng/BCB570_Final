library(tidyverse)
library(readxl)

df.meta <- read.table("Metabolomics2.txt", sep = "\t",
                      fill = TRUE, quote = "", header = TRUE)

df.prot <- read.table("Proteomics2.txt", sep = "\t",
                      fill = TRUE, quote = "", header = TRUE)

df.tran <- read.table("Transcriptomics2.txt", sep = "\t",
                      fill = TRUE, quote = "", header = TRUE)

df <- read_excel("nmicrobiol201530-s3.xlsx", sheet = 1)
