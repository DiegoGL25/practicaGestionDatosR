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
vector_profundidad_hallazgos[m]
#4
vector_materiales_encontrados<- c(1,2,3,4,5) 
sum(vector_materiales_encontrados)
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
  return(as.numeric(names(which.max(table(matriz5)
}
mode(matriz5)
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
