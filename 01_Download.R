#Isabel Novick github HW. Isabel=owner, Corinne=collaborator, 2/9/21


install.packages("readr")
library(readr)
data <- read.csv("https://raw.githubusercontent.com/daviessw/BI586/master/R_Worksheet/Wasting_Data.csv", skip=1)
library(ggplot2)
boxplot(data$`Average.WD....`~Transect,data=data, main="Gitsandgiggles",
        xlab="Transect", ylab="Average wasting disease %")

