# VAGM
# ANOVA
# 18/05/2023
# Experimento ganancia en el peso basado en diferentes dietas 
# Niveles de factor: 4
die1 <- c(2.4, 2.2, 3.4, 1.6)
die2 <- c(2.2, 1.9, 1.7, 2.1)
die3 <- c (3.3, 1.3, 2.8, 2.1)
die4 <- c(1.6, 2.5, 1.4, 2.4)
GP <- c(2.4, 2.2, 3.4, 1.6, 2.2, 1.9, 1.7, 2.1, 3.3, 1.3, 2.8, 2.1, 1.6, 2.5, 1.4, 2.4)
trat <- gl(4,4,16, labels = c("die1", "die2", "die3", "die4"))
bloque <- gl (4,4,16, labels = c("bajo", "Normal", "SP", "OB"))


Dietas <- data.frame(trat, GP, bloque)
boxplot(Dietas$GP ~ Dietas$trat, col="salmon",
        xlab = "Dietas",
        ylab = "Ganancia en peso (kg)")
tapply(Dietas$GP, Dietas$trat, var)
fligner.test(Dietas$GP, Dietas$trat)
bartlett.test(Dietas$GP, Dietas$trat)


diet.aov <- aov(Dietas$GP ~ Dietas$trat)
summary(diet.aov)

write.table(Dietas, "C:/R_Vianey/D_experimental/Scripts/Dietas.csv" , 
            sep = ",")

