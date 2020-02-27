hist(titanic$Age, main = "Age of Passengers & Crew Members", xlab = "Age")

hist(titanic$Fare, main = "Cost of Each Ticket", xlab = "Fare")

barplot(table(titanic$Sex), main = "Sex of Passengers & Crew Members", xlab = "Sex")

barplot(table(titanic$Survived), main = "How Many Survived?", xlab = "# of Survivors vs Non-Survivors")
