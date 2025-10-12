x <- "hola"
y <- "fica"
paste(x,y)

# -------------------------------------------------------------------------

# 13, 14, 12

nota <- function (PA,AC,EX){
PA*0.3+AC*0.2+EX*0.5
}

nota(13,14,12)

# -------------------------------------------------------------------------
# 13, 14, 12

nota <- function (PA,AC,EX){
  N1 <- PA*0.3
  N2 <- AC*0.2
  N3 <- EX*0.5
  N1+N2+N3
}
nota(13,14,12)

# -------------------------------------------------------------------------

#función para determinar el área de una circunferencia
# en la que el usuario debe seleccionar si es en "cm" o "mm"
#funcion condicional =  


a_cir <- function(r) {
  rpi
  
}
a_cir (3)

# -------------------------------------------------------------------------

a_cir <- function(r, unidad = "cm") {
  if (unidad=="cm")
    pi*r*r

  if else (unidad=="mm")
    pi*r*r*10
  
}




