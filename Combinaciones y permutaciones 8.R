#Combinaciones y permutaciones 

#Instalacion de paqueteria 

# 1. Instalar paqueteria **gtools** 
  
  install.packages("gtools")

# 2. Abrir libreria 
library(gtools)
#Combinaciones 

# 1. Ejemplo: Tenemos 100 estudiantes y se requieren agrupar 
# En equipos de 2 integrantes cada uno 

# N = 100 - Numero de elementos 

# n = 2 - Grupos de 2 en 2 

N <- 100
n <- 2 

# 2. Determinar que vayan los numeros con ID numero 
# consecutivo. En esta ocacion, el objeto se llamara 
# "alumnos".

alumnos <-c(1:N)

## Como sacar las combinaciones 

# 1. Nombrar un objeto llamado "combinaciones", utilizando 
# **N**,**n** y **alumnos** y la funcion 
#**combinations**

combinaciones<-combinations(N, n, alumnos)

# 2. Las primeras combinaciones 
 
head(combinaciones)

tail(combinaciones)
# 4. ¿Cuantas combinaciones tenemos en total?
nrow(combinaciones)
# Utilizacion de la formula 
# **factorial(N)/ (factorial(n) * (factorial)(N-n)))**
# debe salir el mismi numero  que el codigo anterior 
 
factorial(N) / (factorial(n) * (factorial(N-n)))

# Mi ejercicio 
# 1. Se requiere realizar equipos de 2 integrantes con los alumnos de 
#segundo grado de la escuela primaria "Lazaro Cardenas". En total se 

# Tienen 60 alumnos 

# N = 60 - Numero de elementos 

# n = 2 - Grupos de 2 en 2 

N <- 60
n <- 2

# 2. Determinar que vayan los numeros con ID numero consecutivo.
# En esta ocasion , el objeto se llamara "alumnos"

alumnos <- c(1:N)

##Como sacar las combinaciones 

# 1.Nombrar un objeto llamado "combinaciones2", utilizando 
# **N** , **n** y la funcion **combinaciones**

combinaciones2 <- combinations(N, n, alumnos)

# 2. Las primeras combinaciones 

head(combinaciones2)
#3. Las ultimas combinaciones 

tail(combinaciones2)

# 4. ¿Cuantas combinaciones tenemos en total?

nrow(combinaciones2)

# 5  Utilizacion de la formula 
# **factorial(N)/ (factorial(n) * (factorial)(N-n)))**
# debe salir el mismo numero  que el codigo anterior 

factorial(N) / (factorial(n) * (factorial(N-n)))

# Permutaciones 
# 1. Ejemplo : tenemos 100 estudiantes y se quieren agrupar
# En equipos de 2 integrantes cada uno.
# N = 100 - Numero de elementos 
# n = 2 - Grupos de 2 en 2 

N <- 100
N <- 2 

# 2. Determinar que vayan los numeros con ID numero  consecutivo.
# En esta ocacion,el objeto  se llamara "alumnos"

alumnos <-c(1:N) 

## Sacar las permutaciones 

# 1. Nombrar un objeto llamado "permutaciones", utilizando 
# **N**, **n** y **alumnos** y la funcion **permutations**

permutaciones <- permutations(N, n, alumnos)

# 2. Las primeras permutaciones 

head(permutaciones)

# 3. Las ultimas permutaciones 

tail(permutaciones)

# 4. ¿Cuantas permutaciones se tienen en total ?

nrow(permutaciones)
# 5. Utilizando la formula 
# **factorial(N) / factorial(N-n)** debe salir el mismo 
# numero que en el codigo anterior 

factorial(N) / factorial (N-n)


# Mi ejercicio 
# Permutaciones 
# 1. Ejemplo : tenemos 60 estudiantes y se quieren agrupar
# En equipos de 3 integrantes cada uno.
# N = 60 - Numero de elementos 
# n = 3 - Grupos de 3 en 3 

N <- 60
N <- 3

# 2. Determinar que vayan los numeros con ID numero  consecutivo.
# En esta ocacion,el objeto  se llamara "alumnos"

alumnos <- c(1:N) 

## Sacar las permutaciones 

# 1. Nombrar un objeto llamado "permutaciones", utilizando 
# **N**, **n** y **alumnos** y la funcion **permutations**

permutaciones2 <- permutations(N, n, alumnos)

# 2. Las primeras permutaciones 

head(permutaciones2)

# 3. Las ultimas permutaciones 

tail(permutaciones2)

# 4. ¿Cuantas permutaciones se tienen en total ?

nrow(permutaciones2)

# 5. Utilizando la formula 
# **factorial(N) / factorial(N-n)** debe salir el mismo 
# numero que en el codigo anterior 

factorial(N) / factorial (N-n)


