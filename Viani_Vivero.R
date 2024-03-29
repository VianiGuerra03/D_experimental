plantulas <- read.csv("ejemplo_2.csv", header =T)
plantulas$Tratamiento <- as.factor(plantulas$Tratamiento)

# revisar datos
shapiro.test(plantulas$IE)
bartlett.test(plantulas$IE ~ plantulas$Tratamiento)

# t-test indep ------------------------------------------------------------

t.test(plantulas$IE ~ plantulas$Tratamiento, var.equal=T)


# t_test one sample -------------------------------------------------------

mean(plantulas$IE)
t.test(plantulas$IE, mu = 0.90) 

t.test(plantulas$IE, m = .85)
