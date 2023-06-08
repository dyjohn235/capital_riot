##### CAPITAL SELECTA RIOT ######
#####     FEATURING        #####

#####   DYLAN JOHN          r0873752  #####
#####   MICHELLE HERNANDEZ  r0874160  #####


library(ggplot2)
library(ggfortify)
library(stats)
library(TSA)
library(forecast)
library(xlsx)

# Load in data
exam_data = read.xlsx("/Users/drjohn/Documents/School Shit/spring 2023/Capital Riot/ExamenDataPatienten.xlsx",
                       sheetIndex = 1)
