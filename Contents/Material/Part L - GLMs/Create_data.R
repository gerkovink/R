library(magrittr)
library(dplyr)

titanic <- 
  read.csv("titanic_data/train.csv",header=T,na.strings=c("")) %>%
  subset(select = c(2, 3, 5, 6, 7, 8, 10, 12)) %>%
  filter(!is.na(Embarked))

save(titanic, file = "Titanic.RData")

