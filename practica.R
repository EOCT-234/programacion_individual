# Mi primera practica con R

# alt + - = <- 
#palabras y letras entre comillas
#correr codigo: "run" O "ctrl + enter"

x <- "hola"
y <- "UNTRM"

# f(x, y)=x+x^2+2xy    x, y:argumentos que se pueden reemplazar

# funcion "paste"

paste(x,y)
#el codigo se ejecuta en la consola, el espacio de rscript se usa 
#para almacenamiento del codigo

# para saber que hace la función ( en la función + F1)
#coma para separar argumentos

paste(x, y, sep = " + ")

#tidyverse cran
# cran: repositorio de los paquetes de r, para saber como funciona
# formas de programacion
# 1 programacion funcional.- 
# 2 programacion base.- 
# Vignettes esta como usar un paquete

library(tidyverse)

#pipe: "tuberia", 

a1 <- "estudiante"
1a <- "cocina"
a_1 <- "objeto"
a.1 <- "a"
a-1 <- "b"

#objeto_notas
notas <- c(16,17,19,15)
media <- mean(notas)
media
view(media)

# ctrl + shift + m =%>% "pain", para unir funciones

m <- c(16,17,19,15) %>% 
  mean()
m



