# Question 4
?CO2

# Question 5
head(CO2)

# Question 6
plot(CO2$Plant,
    CO2$uptake,
    col = "lightblue",
    main = "CO2 Uptake in Grass Plants",
    xlab = "Plant",
    ylab = "Uptake")

# Question 7
concentrations <- table(CO2$conc)

# Question 8
barplot(conc,
col = "orange",
main = "CO2 Uptake in Grass Plants",
xlab = "Plant",
ylab = "Uptake")

# Question 9
rm(list = ls())

# Quesiton 10
par(mfrow = c(1,2))

# Question 11
hist(CO2$uptake[Orange$Plant == 1],
    breaks = 5,
    main = "CO2 Uptake for Quebec",
    xlab = "",
    col="darkred")
hist(CO2$uptake[CO2$Plant == 2],
    breaks = 5,
    main = "CO2 Uptake for Mississipi",
    xlab = "",
    col="darkgreen")
# Question 12
par(mfrow = c(1,1))

# Question 13
summary(CO2$uptake[CO2$Plant == 1])
# Question 14
summary(CO@$uptake[CO2$Plant == 2])
