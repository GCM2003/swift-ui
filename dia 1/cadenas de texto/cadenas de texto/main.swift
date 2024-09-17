// este código presenta la forma de crear cadenas de texto en swift, en particular las cadenas de texto de multiples lineas

// cadena de texto = String; ambos significan lo mismo, texto
import Foundation

var saludo:String = "hola mundo" // creamos una cadena de texto de una linea
print(saludo) // imprimimos el contenido de la variable "saludo"
var texto:String  = """
este es un texto
de más de una
linea
""" // así se hace una cadena de texto de varias variables
print (texto)

// otra forma es utilizar \n

var texto2:String = "hola \n¿como \nestas?" // esta es otra forma de instanciar una variable que contiene una cadena de texto de varias lineas
print (texto2)
