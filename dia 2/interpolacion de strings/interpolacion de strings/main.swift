// este código tiene como objetivo explicar la interpolación y suma de strings

import Foundation

// introduccion
// en swift podemos unir 2 strings de la siguiente forma:
var saludo:String = "Hola"
var personas:String = "mundo"
var saludarPersonas = saludo + personas
print (saludo)
print ("//////")
print (personas)
print ("//////")
print (saludarPersonas)
print ("//////")
// de forma que saludar personas es la combinacion de saludar y personas por medio de el operador "+"

// ahora también podemos hacer lo siguiente:
var anime:String = "DragonBall"
var anime2: String = "DragonBal Z"
var factos:String = anime + " es mejor que " + anime2
print (factos)
print ("//////")
// ahora en el siguiente caso:
/*
var contrasenia:String = "1" + "2" + "3" +"4" + "5" // no podemos hacer esto
*/

// en su lugar podemos hacer esto:

var contrasenia:String = "1"+"2"
print (contrasenia)
contrasenia = contrasenia + "3"
print (contrasenia)
contrasenia = contrasenia + "4"
print (contrasenia)
contrasenia = contrasenia + "5"
print (contrasenia)
print ("//////")

// en lugar de utilizar el ooperador "+", podemos utilizar la interpolacion de strings, de manera que es más eficaz dado que no tenemos que estar iterando una suma de strings y podemos combinar con enteros, flotantes y dobles
// la interpolacion de strings se utiliza de la siguiente forma: /(nombre de la variable)
// ejemplos:
print ("//////")
var edad:Int=5
var nombre:String="agripino"
var dinero:Double=150.9
print ("el niño \(nombre), tiene \(edad) años de edad y cada dia lleva \(dinero) de dinero al kinder")
print ("//////")
var nombree:String="Newton"
var nombreee:String="Leibniz"
print ("\(nombree) y \(nombreee) se pelearon por quien invento el cálculo, cuando ambos lo inventaron por separado")
print ("//////")
var numero:Double=5.0
var numeroo:Double=7.5
print ("5 * 7.5 = \(numero*numeroo)") // también podemos realizar operaciones con la interpolacion de strings
print ("//////")
print ("la suma de 8+8+8 es: \(8+8+8)")

// en resumen es más fácil usar la interpolación de strings y hace al programa más rápido que sumar distintos strings, ya que nos permite usar distintos tipos de dato sin tener que hacer casteos de por medio
