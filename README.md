# Diseño experimental Curso
Repositorio para almacenar **código** y tareas durante del semestre EJ2023 de la clase Diseños Experimentales

## contenido del curso

+ 09/02/2023: creacion del repositorio D_experimental y primer script 

# TAREA DE CLASE
+ VAGM 22/02/2023
CREACION DE OBJETO Y VALOR
# Profepaaa
+ VAGM 16/03/23
Viani vivero = "https://github.com/VianiGuerra03/D_experimental/blob/main/scripts/viani_profeppa.R"
# VIVERO
+ VAGM 27/04/23 
De un excel, pasamos los datos a R studio para saber las diferencias significativas del los tratamientos, junto con el porcentaje de diferencia que se observo, pruebas de one sample, al igual que la diferencia de varianza que hay entre los dos tratamientos, tambien junto a la prueba con un 0.85 y 0.90


# Semillas 
+ VAGM  11/05/23
De un excel de pruebas t dependientes, para poder visualmente tener una idea de la distribucion de los datos pusimos una grafica boxplot; en cada una de las filas del excel; hicimos prueba de t test la prueba t pareada que es un método que se usa para comprobar si la media entre pares de medidas es o no igual a cero en la informacion y chear su diferencias en ellas en vez de entre ellas
# ANOVA 
+ VAGM  18/05/23
1.	Código del anova primero pusimos los datos como formato de tabla, y agregamos cada uno de estos datos definidos a una categoría; como lo es GP, tratamiento y bloque, con su información necesitada
2.	2.	Después de haber definido nuestras categorías y que aparezcan en el R, debemos hacer una gráfica que nos ayude a saber las diferencia de cada uno de los factores y cuanta amplitud y cambio tuvieron; o si se mantuvieron en las mismas cantidades.
3.	También buscamos ver las diferencias significativas de los factores y al igual que el al    valor de p que dará esos resultados; después sacamos el anova de un factor de nuestras cantidades 
4.	Al final exportamos la table con sus cambios a un excel igual en nuestra carpeta.
# Germinacion 
+ VAGM 25/05/23
1. El ejemplo erasobre el porcentaje de germinaciónque teníanlos diferentes tratamientos; estratificaciónmanual, agua caliente, acido sulfúrico, control. 
2. lo que hicimosfue una graficapara poder ver nuestros valoresde porcentajede germinaciónde cada uno de los tratamientos para ver si visualmente tienen sus diferencias significativas.
3. Ya viendo nuestros datos en una gráfica, necesitamos saber sobre la diferencia significativa de nuestroejemplo, eso lo hacemos con la ayuda de anova de un factor.
4. Se dio a conocer que si tiene diferencias significativas el ejemplopor lo que salióen pr y la cantidad es menor a 0.05; ahora necesitamos encontrar en donde estánesas diferencias comparando los tratamientos entre síy cuales son diferentes entre ellos; estolohacemos con la funciónde tuckey. 
5. Podemos ver como la comparaciónentre cada tratamiento, y como estas pueden o no tenerdiferencias significativas, ahíse ve en diff el porcentaje de diferencia que tienen, y en p adj si son mayores a 0.05 noson diferentes o si son cantidades menores a 0.05 significa que sihay diferenciasen las mediasde los datos.
