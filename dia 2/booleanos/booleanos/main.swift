// este código esta dedicado a explicar el tipo de dato booleano
// los valores que puede tomar este tipo de dato es true o false
import Foundation

//adicional:
let number=120
print (number.isMultiple(of: 3)) //codigo que imprime si la variable number es multiplo de 3
print ("//////////")
// como declarar un boleano:
var valor:Bool = true // en este caso lo igualamos a true (verdadero
print (valor)
print ("//////////")
// ooperadores para cambiar el valor de un booleano
valor = !valor // en este caso ! es un operador que convierte el contenido de la variable "valor" a false (por que era verdadero)
print (valor)
print ("//////////")
valor = !valor //en este caso lo ocupamos para cambiar de false a true
print ("//////////")
// también podemos ocupar .toggle() para la misma funcion, negar un valor booleano
var valor2:Bool = false
print (valor2)
print ("////////////")
valor2.toggle() // aqui no se tiene que igualar
print (valor2)

