#### Configuracion ####

setwd(dir="D:/Clase1_R4DS/")
dir()

#### definicion de variables ####
x <- 12.5
y <- 2.9999
z <- y^x+pi
w <- cos(z)^2+sin(z)^2
t <- log(pi^sqrt(z))

help("log")

#### definicion de vectores ####
xNum <- c(2,3.6669,-4.5,12.9999)
Xlog <- c(TRUE,FALSE,TRUE,TRUE,FALSE)  #valores booleandos
xChar <- c("cadena1","nombres","Apellidos","Edad","DNI")
xMix <- c(1, TRUE, 3.9^256, "NOTA", pi)

#### Otras funciones/sintaxis para generar vectores ####
vec1 <- 1:5
vec2 <- 14:20
vec3 <- 65:130
vec4 <- c(vec1, vec2, vec3)

# Con respecto a las variables numericas: num e int
# num: numeros puntos flotante en precision doble
# int: numeros enteros

# Limitaciones de la computador: Sistema digital
# Finito (para humanos entre 10^-256 y 10^-30 hay un valor, para la computadora es 0)
# Discreto (para humanos entre dos numeros hay un valor, para la computadora no)
# Cantidad finita de memoria RAM y/o disco

# no existe de aleatoriedad en una computadora (sistema digital), veremos
# que la pseudoaleatoriedad es mas realista en estos dispositivos
# Imaginense todos un numero? Con 99% de probabilidad todos responderan un #entero

help(rnorm)
rnorm(5) # por defecto media es 0 y desviacion estandar es 1
vec5 <- rnorm(n=10, mean=12, sd=3.9)

runif(5) #por defecto el rango va de 0 a 1
vec6 <- runif(n=8, min=14, max=20)

help("rchisq")
vec7 <- rchisq(n = 12,df = 8)

help("seq")
help("rep")

# como tarea hacer ejemplo de seq y rep






