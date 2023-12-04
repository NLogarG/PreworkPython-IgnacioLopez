# Ejercicio 1: Variables y Tipos de Datos Enunciado: Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre

numero <- 10
nombre <- "Nacho"

# Ejercicio 2: Funciones class e is.numeric Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero

class(numero)

# Ejercicio 3: Operaciones Aritméticas Enunciado: Realiza una operación aritmética que sume numero y el doble de numero.

suma <- numero + 2 * numero

# Ejercicio 4: Vectores y Listas Enunciado: Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona.

edades <- c(23,24,26)
informacion <- list(list(nombre = "Nacho", age = 23), list(nombre = "Pablo", age = 26),  list(nombre = "Alvaro", age = 24))

# Ejercicio 5: Funciones is.character e is.logical Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico.

# Ejercicio 6: Operaciones Lógicas Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18.

mayor_de_edad <- TRUE
if(edades <= 18){
  mayor_de_edad == TRUE
}

# Ejercicio 7: Comparaciones de Vectores Enunciado: Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades.

edades %in% 30