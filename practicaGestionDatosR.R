nuevo_dir<-"C:/clase1"
setwd(nuevo_dir)

#1
vector_edades_descubrimientos <- c(1890,1789,1996,1964,2001,2000)
mean(vector_edades_descubrimientos)
#2
vector_cantidad_artefactos <- c(27,19,13,24,5,60,9,81,12,10)
sum(vector_cantidad_artefactos)
#3
vector_profundidad_hallazgos <- c(2,4,8,10,3,7)
m <- which.max(vector_profundidad_hallazgos)
vector_profundidad_hallazgos[m]
#4
vector_materiales_encontrados<- c("elemento1","elemento2","elemento3","elemento4","elemento5") 
length(vector_materiales_encontrados)
#5
vector_años_excavaciones <- c(1,2,2,3,4)
length(vector_años_excavaciones)
#6
matriz1 <- matrix(c(1,4,5,2,1,1,3,6,2,2,9,3),
                  nrow = 3 , ncol= 4 ,
                  byrow = T)
rowSums(matriz1)
which.max(rowSums(matriz1))
#7
matriz2 <- matrix(c(1,4,5,2,1,1),
                  nrow = 2 , ncol= 3 ,
                  byrow = T)
colMeans(matriz2)
max(colMeans(matriz2))
#8
matriz3 <- matrix(c(2,4,3,2,5,1),
                  nrow = 2 , ncol= 3 ,
                  byrow = T)
colSums(matriz3)
which.max(colSums(matriz3))
#9
matriz4 <- matrix(c(3,4,5,2,6,1),
                  nrow = 2 , ncol= 3 ,
                  byrow = T)
colMeans(matriz4)
min(colMeans(matriz4))
#10
matriz5 <- matrix(c(1,4,5,2,3,1),
                  nrow = 2 , ncol= 3 ,
                  byrow = T)
mode <- function(matriz5) {
  return(as.numeric(names(which.max(table(matriz5)))))
}
mode(col(matriz5))
View(matriz5)
#11
set.seed(67)
n_registros=10

registro_artefactos <- data.frame(
  yacimiento = yacimiento,
  tipo_artefactos = tipo_artefactos,
  fecha_artefactos = fecha_artefactos, 
  descripción = descripción
)

yacimiento <- sample(c("yac1","yac2","yac3"), n_registros, replace= TRUE)
tipo_artefactos <- sample(c("collar de cuentas","hachas","puntas de lanza"), n_registros, replace= TRUE)
fecha_artefactos <- sample(1:150, n_registros, replace = TRUE)
descripción <- sample(c("Bien", "Mal"), n_registros, replace= TRUE)
#12
n_registros=5 

excavaciones_equipo <- data.frame(
  equipo = equipo,
  sitio_arqueologico = sitio_arqueologico,
  fecha_inicio = fecha_inicio, 
  fecha_finalizacion = fecha_finalizacion
)

sitio_arqueologico <- sample(c("yac1","yac2","yac3","yac4","yac5"), n_registros, replace= TRUE)
equipo <- sample(c("equipo1","equipo2","equipo3"), n_registros, replace= TRUE)
fecha_inicio <- sample(1957:1976, n_registros, replace = TRUE)
fecha_finalizacion <- sample(1976:1981, n_registros, replace= TRUE)
#13
n_registros=10

datos_esqueletos <- data.frame(
  edad = edad,
  sitio_arqueologico = sitio_arqueologico,
  sexo = sexo, 
  singularidad = singularidad
)

sitio_arqueologico <- sample(c("yac1","yac2","yac3","yac4","yac5"), n_registros, replace= TRUE)
edad <- sample(200:470, n_registros, replace= TRUE)
sexo <- sample(c("hombre","mujer"), n_registros, replace = TRUE)
singularidad <- sample(c("desmembrado","vestido","expoliado"), n_registros, replace= TRUE)
#14
n_registros= 5

ubicacion_geografica <- data.frame(
  sitio_arqueologico = sitio_arqueologico,
  latitud = latitud,
  altitud = altitud, 
  longitud = longitud
)

sitio_arqueologico <- sample(c("yac1","yac2","yac3","yac4","yac5"), n_registros, replace= TRUE)
latitud <- sample(3:15, n_registros, replace= TRUE)
altitud <- sample(1:10, n_registros, replace = TRUE)
longitud <- sample(64.87829:89.76005, n_registros, replace= TRUE)