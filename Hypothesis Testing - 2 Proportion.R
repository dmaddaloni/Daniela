counts <- table(titanic$Survived, titanic$Sex)
counts
#    female male
# 0     81  468
# 1    233  109


counts_2 <- table(titanic$Survived, titanic$Pclass)
counts_2
#      1   2   3
# 0    80  97 372
# 1   136  87 119

prop.test(c(109,233),c(577,314))
prop.test(c(136,119),c(216,372))
