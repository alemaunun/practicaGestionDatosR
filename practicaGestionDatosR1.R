#1

edades_descubrimientos <- c(300, 350, 400, 450, 475, 500, 525)
mean(edades_descubrimientos)

#2

cantidad_artefactos <- c(36,35,32,24,22,20,10,7,11,1,2)
sum(cantidad_artefactos)

#3

profundidad_hallazgos <- c(1,1.2,2.3,3.55,2.89,3.41,5.43)
max(profundidad_hallazgos)

#4

materiales_encontrados <- c("hierro", "cobre", "plata", "obsidiana", "cerÃ¡mica")
unique(materiales_encontrados)

#5

años_excavaciones <- c(1893,1920,1922,1935,1957,1975,1999,2014)
length(años_excavaciones)

#6

numero_excavaciones <- matrix(c(3,5,6,8,2,9))
matriz6 <- matrix(c(numero_excavaciones),
       ncol = 3,
       nrow = 4,
       byrow = T)
max(rowSums(matriz1)) 

#7

matriz7 <- matrix(c(2300,2230,1580,1899,2001), 
                  ncol = 9,
                  nrow = 5,
                  byrow = T)
min(colMeans(matriz7))

#8

matriz8 <- matrix(c(28,10,12,44,123), 
                  ncol = 9,
                  nrow = 5,
                  byrow = T)

rowSums(matriz8)
max(rowSums(matriz8))


#9

matriz9 <- matrix(c(profundidad_hallazgos),
                  ncol = 5,
                  nrow = 7,
                  byrow = T)
min(rowMeans(matriz9))

#10

matriz10 <- matrix(c(5,2,9,4,19,320,87),
                 ncol = 5,
                 nrow = 7,
                 byrow = T)
rowMeans(matriz10)
max(rowMean(matriz10))

#11

registro_artefactos <- data.frame(
  sitio_arqueologico = c("sevilla", "italica", "carmona"),
  tipo_artefacto = c("vasija", "anfora", "arpon"),
  fecha = c(2002, 2014, 2020),
  descripcion = c("utensilio domestico"))

#12

excavaciones_equipo <- data.frame(
  equipo = c("equipo a", "equipo b", "equipo c"),
  sitio_arqueologico = c("sevilla", "italica", "carmona"),
  fecha_inicio = c(2002, 2014, 2020),
  fecha_fin = c(2003, 2015, 2021))

#13

datos_esqueletos <- data.frame(
  sitio_arqueologico = c("sevilla", "italica"),
  edad = c(22, 45),
  sexo = c("masculino", "femenino"),
  caracteristica = c("enterramientos individuales en decÃºbito lateral"))

#14

ubicaciones_geograficas <- data.frame(
  sitio_arqueologico = c("sevilla", "italica", "carmona"),
  latitud = c(80, 30, 89),
  longitud = c(21, 15, 31), altitud = c(20,30,40))


