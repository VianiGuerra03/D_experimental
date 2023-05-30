# 11/05/23
# t-test dependientes 
 semilla <- read.csv("mainproduccion.csv", header = T)
semilla$Tiempo <- as.factor(semilla$Tiempo) 
# Grafica boxplot
boxplot(semilla$Tiempo , semilla$Kgsem)
boxplot(semilla$BioRama , semilla$Tiempo) 
boxplot(semilla$Kgsem)
t.test(semilla$Kgsem ~ semilla$Tiempo, paired = TRUE)
t.test(semilla$Germ ~ semilla$Tiempo, paired =T)
t.test(semilla$BioRama ~ semilla$Tiempo, paired=T)
t.test(semilla$H6 ~ semilla$Tiempo, paired=T)
