# Install Packages
install.packages("lessR")
install.packages("stats")
install.packages("tidyverse")
install.packages("caret") # good for machine learning
install.packages("glmnet")
install.packages("randomForest")
install.packages("car") #Integration kind of problems
install.packages("GGally")
install.packages("Corrplot")
install.packages("scatterplot3d")
install.packages("MASS") # has lot of datasets for regression
install.packages("plyr")
install.packages("Rcmdr")

setwd ("/Users/Krishna/Documents/GitHub/MSDS/R/SupervisedLearning_MSDSP410")
bodyfat = read.csv("bodyfat.csv")

View(bodyfat)
dim(bodyfat)

rm(list = ls())

library(tidyverse)

library(MASS)
data(package = "MASS")
help(Cars93)

data("Cars93")

head(Cars93)
