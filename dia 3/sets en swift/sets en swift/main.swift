// est código tiene como objetivo explicar que son los sets en swift y como se utilizan para visualizar datos ordenados de manera rápida

import Foundation

// los sets son otra forma de ordenar un conjuto  de datos, como los diccionarios y los arreglos, pero a diferencia de estos ultimos, los sets no ordenan los datos conforme se ingresan al arreglo, además que no permiten 2 datos iguales dentro del mismo set
// así se instancia un set:
let personas = Set(["Juan", "Maria", "Nicole", "Federico"])
print (personas) // si corremos el programa más de una vez podemos ver que el prden en cada impresión cambia

// simulando lo anterior con un for:
for _ in 0...10
{
    let animales = Set (["perros","gatos","loros","pollos","conejos"])
    print (animales)
}

// como añadir objetos a un set:

//para añadir objetos a un set, usamos la función .insert
var computadoras = Set<String>()
computadoras.insert("Hp")
computadoras.insert("Lenovo")
computadoras.insert("Apple")
computadoras.insert("Asus")
computadoras.insert("Dell")
print (computadoras)

// la ventaja de usar sets sobre arreglos es que a pesar de que entregue los elementos en desorden, nos permite buscar un elemento de manera más rápida que un arreglo o en una biblioteca.
