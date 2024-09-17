// este código tiene como objetivo explicar que son los arreglos y como utilizarlos en swift
import Foundation

// los arreglos son una forma de tener varios valores de un mismo tipo de dato en forma de un vector o agrupados en un vector
// por ejemplo:
var empleados:[String]=["Luis","Ana","Charles","Carmen","Miguel"]
//imprimimos el arreglo:
print (empleados)
// Ya conociendo que es un arreglo y como se declara, cabe mencionar que cada elemento del arreglo tiene un indice, el primer elemento del arreglo siempre va a ser 0, de manera que en este caso si queremos imprimir el nombre de luis lo podemos hacer de la siguiete forma:
print (empleados[0])

// ahora si quisieramos imprimir a miguel lo podemos imprimir de las siguiente forma:
print (empleados[4])
// y a ana de la siguiente forma:
print (empleados[1])
// ahora una vez un arreglo tiene un tipo de dato, solo puedes agregar valores de ese tipo de dato
//dicho eso podemos agregar elementos a un arreglo por medio de la función append:
empleados.append("Agripino")
empleados.append("Uxia") // en este caso agregamos agripino y uxia como al final del arreglo
// imprimiendo el arreglo lo podemos comprobar:
print (empleados)

// otra forma de declarar un arreglo:
var alternativa=Array<Int>() // esta es otra forma de intsnciar un arreglo, en  este caso declaramos una rreglo de tipo entero
alternativa.append(1)
alternativa.append(2)
alternativa.append(3)
alternativa.append(4)
alternativa.append(5)
print (alternativa)
// más formas de declarar un arreglo
var alternativaB=[Bool]()
alternativaB.append(true)
alternativaB.append(false)
alternativaB.append(true)
alternativaB.append(false)
alternativaB.append(true)
print (alternativaB)

// funcion para contar los elementos de un arreglo:
// usamos .count para contar los elementos de un arreglo ya creado
//ejemplo:
var numeroEmpleados=empleados.count
print ("el numero de empleados es: \(numeroEmpleados)")
 
// usamos la funcion remove(at:) para eliminar un elemento de un arreglo utilizando su indice:

empleados.remove(at:6)
empleados.remove(at:5)
// eliminamos a agripino y a uxia
print (empleados)
// ahora si queremos eliminar todos los elementos en el arreglo:
empleados.removeAll()
//imprimimos la cantidad de elementos en el arreglo:
print (empleados.count)
print (empleados)
// los volvemos a agregar
empleados.append("Luis")
empleados.append("Ana")
empleados.append("Charles")
empleados.append("Carmen")
empleados.append("Miguel")
empleados.append("Agripino")
empleados.append("Uxia")
var arregloNumerico=[7,9,8,6,3,5,2,2,1]

// si queremos crear un arreglo ordenado alfabeticamente o de numero menor al mayor usamos sorted:
var empleadosOrdenados=empleados.sorted()
var arregloNumerosOrdenados=arregloNumerico.sorted()
print (empleados)
print (empleadosOrdenados)
print (arregloNumerico)
print (arregloNumerosOrdenados)
// si queremos ordenar el mismo arreglo usamos sort:
print (arregloNumerico)
arregloNumerico.sort()
print (arregloNumerico)
 // si queremos invertir un arreglo podemos usar .reversed()
var numerosAlReves=arregloNumerico.reversed()
print (arregloNumerico)
print (numerosAlReves) // nota no imprime  directamente el arreglo ordenado en orden inverso, sino que imprime la "intencion de que quieres al arreglo en orden inverso algo asi entendí"
