# First, we read in from the excel files
library(tidyverse)
library(readxl)
library(janitor)

data1 <- read_excel("Nov18CVRExportRaw-1.xlsx")
data2 <- read_excel("Nov18CVRExportRaw-2.xlsx")
data3 <- read_excel("Nov18CVRExportRaw-3.xlsx")