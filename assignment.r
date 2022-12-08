# Question One
library(help = "datasets")

# Question Two
?ChickWeight

# Question Three
head(ChickWeight)

# Question Four
plot(ChickWeight)

plot(ChickWeight$Petal.Length, # data points for x-axis
    ChickWeight$Petal.Width, # data points for y-axis
    col = "#454B1B", # hex code for green
    pch = 4, # solid circles
    main = "ChickWeight: Diets", # main title
    xlab = "Diet Chick Required", # x-axis label
    ylab = "Number Chicks"   # y-axis label
)

# Question Five
plot(ChickWeight$Petal.Length, # data points for x-axis
    ChickWeight$Petal.Width, # data points for y-axis
    col = "#454B1B", # hex code for green
    pch = 4, # solid circles
    main = "ChickWeight: Diets", # main title
    xlab = "Diet Chick Required", # x-axis label
    ylab = "Number Chicks"   # y-axis label
)

# Question Six
par(mfrow = c(3,1))

# Question Seven
hist(ChickWeight$Petal.Width[ChickWeight$Species == "chick1"],
    xlim = c(0,3), # limit x-axis from 0 to 3
    breaks = 9, # suggestion of number of bars
    main = "ChickWeight: Chick 1",
    xlab = "",
    col = "red"
)
hist(ChickWeight$Petal.Width[ChickWeight$Species == "chick2"],
    xlim = c(0,3), # limit x-axis from 0 to 3
    breaks = 9, # suggestion of number of bars
    main = "ChickWeight: Chick 2",
    xlab = "",
    col = "blue"
)
hist(ChickWeight$Petal.Width[ChickWeight$Species == "chick3"],
    xlim = c(0,3), # limit x-axis from 0 to 3
    breaks = 9, # suggestion of number of bars
    main = "ChickWeight: Chick 3",
    xlab = "",
    col = "green"
)

# Question Eight
par(mfrow = c(1,1))

# Question Nine
chickweight <- table(ChickWeight$diets)

# Question Ten
barplot(chickweight)
barplot(chickweight,
    col = "green", # blue bar color
    main = "ChickWeight: Diets", # main title
    xlab = "Diet Chick Required", # x-axis label
    ylab = "Number Chicks" # y-axis label
)

# Question Eleven
rm(list = ls())

# Question Twelve
summary(ChickWeight = "chick1")

# Question Thirteen
require(pacman)
p_load(psych)

# Question Fourteen
describe(ChickWeight = "chick1")

# Question Fifteen
p_unload(psych)
detach(package:pacman)