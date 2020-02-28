hist(titanic$Age, main = "Age of Passengers & Crew Members", xlab = "Age", ylab = "Number of People")

hist(titanic$Fare, main = "Cost of Each Ticket", xlab = "Fare", ylab = "Number of People")

barplot(table(titanic$Survived), main = "How Many Survived?", xlab = "Non-Survivor (0)   vs.   Survivor (1)", ylab = "Number of People")

barplot(table(titanic$Sex), main = "Sex of Passengers & Crew Members", xlab = "Sex", ylab = "Number of People")

barplot(table(titanic$Pclass), xlab = "Class", ylab = "Number of People", main = "Classification of Fares")
