# VARIABLES Y OPERADORES
# 1. Ejercicio: Crea una variable llamada nombre y asígnale tu nombre como valor. Luego, imprime la variable.
# 2. Ejercicio: Crea dos variables, a y b , y asígnales los valores 5 y 10 respectivamente. Luego, imprime la suma de a y b .
# 3. Ejercicio: Calcula el área de un triángulo con base 10 y altura 5.
# 4. Ejercicio: Calcula el resto de dividir 17 entre 3

# 1
nombre = "Nacho"
print(nombre)

# 2
a = 5
b = 10
suma = a + b
print(suma)

# 3
base = 10
altura = 5
area = (base * altura)/2
print(area)

# 4
a = 17
b = 3
resto = a % b
print(resto)

# CONDICIONALES
# 1. Ejercicio: Dado un número, imprime si es positivo o negativo.
# 2. Ejercicio: Dado un número, imprime si es par o impar.
# 3. Ejercicio: Dado tres números, encuentra y muestra el mayor de ellos.

# 1
numero = int(input("Introduzca un numero: "))
if numero < 0:
    print("Es negativo")
elif numero > 0:
    print("Es positivo")


# 2
numero = int(input("Introduzca un numero: "))
if numero % 2 == 0:
    print("Es par")
else:
    print("Es impar")

# 3
a, b, c = 5, 7, 2
mayor = max(a, b, c)
print(mayor)

# BUCLES
# 1. Ejercicio: Imprime los números del 1 al 10 usando un bucle for .
# 2. Ejercicio: Imprime los números pares del 1 al 20 usando un bucle while .
# 3. Ejercicio: Usa un bucle para calcular la suma de los números del 1 al 100.

# 1
for i in range(1, 11):
    print(i)

# 2
i = 2
while i <= 20:
    if i % 2 == 0:
        print(i)
    i += 1

# 3
suma = 0
for i in range(1, 101):
    suma += 1
print(suma)


# FUNCIONES
# 1. Ejercicio: Define una función que tome dos números y retorne su suma.
# 2. Ejercicio: Defineuna función que tome un número y retorne su factorial.
# 3. Ejercicio: Define una función que tome un número y determine si es primo.
# 4. Ejercicio: Define una función que reciba una lista de números y retorne la suma de ellos.
# 5. Ejercicio: Define una función que reciba una cadena de texto y retorne la cadena en reversa.

# 1
def suma(a, b):
    return a + b


print(suma(3, 5))

# 2


def factorial(n):
    if n == 0:
        return 1
    else:
        return n * factorial(n - 1)


print(factorial(5))

# 3


def es_primo(num):
    if num < 2:
        return False
    for i in range(2, num):
        if num % i == 0:
            return False
    return True


print(es_primo(7))

# 4


def sumar_lista(lista):
    return sum(lista)


print(sumar_lista([1, 2, 3, 4, 5]))


# 5

def reversa(cadena):
    return cadena[::-1]


print(reversa("Hola"))
