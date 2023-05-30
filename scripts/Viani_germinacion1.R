#25/05/23
# VAGM
# Importar datos
Germ <- read.csv("C:/R_Vianey/D_experimental/GERMINACION.csv", header = T)
Germ$TRAT <- as.factor(Germ$TRAT)
boxplot(Germ$PG ~ Germ$TRAT, 
        col="pink",
        xlab = "Tratamientos Germinativos",
        ylab = "% Germinacion", 
        ylim = c(0, 10))
text(1,4.2, "a")
text(2, 8.3, "b")
text(3, 9.3, "b")
text(4, 7.3, "b")
text(5, 3.3, "a", col="pink")
# ordenar tratamientos
levels(Germ$TRAT)
Germ$TRAT <- factor(Germ$TRAT, levels = c("CTRL", "EM", "AC", "RA", "H2SO4"))
levels(Germ$TRAT)
boxplot(Germ$PG ~ Germ$TRAT ,
        col="pink")
# Funcion tapply
tapply(Germ$PG, Germ$TRAT, mean)
tapply(Germ$PG, Germ$TRAT, var)
#ANOVA
germ.aov <- aov(Germ$PG ~ Germ$TRAT)
summary(germ.aov)
# prueba de tuckey 
TukeyHSD(germ.aov, conf.level = 0.95)
plot(TukeyHSD(germ.aov), las=1, col="darkblue")