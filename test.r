if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse, ggplot2)


plot(iris$Petal.Length, iris$Petal.Width)
result <- lm(Sepal.Length ~ Sepal.Width, data = iris)
summary(result)