titanic_fare <- median(titanic$Fare)

titanic$Fare[titanic$Fare == 512.3292] <- titanic_fare

hist(titanic$Fare, main = "Cost of Each Ticket", xlab = "Fare", ylab = "Number of People")
