plot(titanic$Age, titanic$Fare, main="Age & Fare Comparison", xlab="Age", ylab = "Fare")

boxplot(titanic$Fare, horizontal = TRUE, xlab="Fare", main="Fares (With Outlier)")

cor(titanic$Age, titanic$Fare,use="complete.obs")