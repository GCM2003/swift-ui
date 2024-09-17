// este código tiene como objetivoe xplicar  que son los diccionarios y como utilizarlos en swift asi como algunas funciones básicas que podemos usar en swift con ellos
import Foundation

// los diccionarios al igual que los arreglos nos sirven para agrupar una serie de datos en un mismo lugar, sin embargo en un diccionario no utilizamos un indice para ubicar cada elemento en el diccionario, sino que a cada elemento lo asociamos a una llave:

// si quisieramos guardar los datos de un trabajador en un arreglo lo podriamos hacer del siguiente modo:
var empleado:[String]=["Taylor swift","cantante","Estadounidense"]
// si queremos imprimir sus datos lo podriamos hacer del siguiente modo:
print ("nombre: \(empleado[0])")
print ("trabajo: \(empleado[1])")
print ("nacionalidad: \(empleado[2])")
// sin embargo trabajar de esta forma supone algunos problemas dado que no tienes la seguridad de que un dato este correcto, por ejemplo:
empleado[1]=empleado[2]
print ("trabajo: \(empleado[1])")
// y sabemos de antemano que ser estadounidense no es un trabajo

// dicho eso los diccionarios son una forma de organizar datos de manera que a cada dato dentro del diccionario le asociamos una llave, usualmente un string, aunque puede ser cualquier otro tipo de dato como un entero, flotante, doble o booleano (usualmente no se usan los booleanos porque solo tienen los valores verdadero y falso y no podrías crear un diccionario de más de 2 llaves sin tener problemas).

// ejemplo de diccionario:

let empleadoo:[String:String]=["empleado":"Taylor swift", "Trabajo":"Cantante","Nacionalidad":"Estadoounidense"]
print ("nombre: \(empleadoo["empleado"]))")
print ("trabajo:  \(empleadoo["Trabajo"])")
print ("nacionalidad:  \(empleadoo["Nacionalidad"]!)")

// ahora sí estamos seguros que cada dato indica nombre del empleado, trabajo y nacionalidad dado que nos lo indica la llave asociada a cada dato en el diccionario

// como podrás observar nos esta dando advertencias el código, esto es porque le estamos indicando que nos imprima un dato del diccionario a una llave en ese diccionario, pero ¿que pasa si esa llave asociada no existe?, el programa va a fallar, para esto vamos a apoyarnos de los opcionales, es decir le indicamos al programa que hacer en caso de que no exista la llave dentro de dicho diccionario:

var personasAprobadas=[
    "Mariana":"aprobó",
    "Abraham":"aprobó",
    "Germán":"aprobó",
    "Guillermo":"aprobó",
    "Agripino":"reprobó",
    "Uxia":"reprobó",
    "Rigoberto":"aprobó"
]
// aprovecho para agregar que esta es otra forma de instanciar un diccionario
print ("personas que aprobaron el curso de matemáticas:")
print ("Mariana: \(personasAprobadas["Mariana",default: "no se incribió al curso de matemáticas"])")
print ("Abraham:\(personasAprobadas["Abraham",default: "no se incribió al curso de matemáticas"])")
print ("Germán: \(personasAprobadas["Germán",default: "no se incribió al curso de matemáticas"])")
print ("Guillermo: \(personasAprobadas["Guillermo",default: "no se incribió al curso de matemáticas"])")
print ("Agripino: \(personasAprobadas["Agripino",default: "no se incribió al curso de matemáticas"])")
print ("Uxia: \(personasAprobadas["Uxia",default: "no se incribió al curso de matemáticas"])")
print ("Rigoberto: \(personasAprobadas["Rigoberto",default: "no se incribió al curso de matemáticas"])")
print ("Daniela: \(personasAprobadas["Daniela",default: "no se incribió al curso de matemáticas"])")
print ("Diego: \(personasAprobadas["Diego",default: "no se incribió al curso de matemáticas"])")

// al crear el diccionario, puede que una llave no exista, si la llave no existe en este caso le estamos diciendo al programa que imprima "no se inscribió al curso de matemáticas"
// ese ultimo es un ejemplo de los opcionales, es básicamente que una variable puede o no contener un valor, los opcionales funcionan para que en caso de no tener ningun valor, el programa no crashee


// otra forma de poder imprimir los datos de un diccionario sin que nos arroje un error usando el primer arregelo:
print ("nombre: \((empleadoo["empleado"])!)")
print ("trabajo:  \((empleadoo["Trabajo"])!)")
print ("nacionalidad:  \((empleadoo["Nacionalidad"])!)")

// cabe aclarar que en caso de que esa llave no exista nos va a crashear el programa:
/*
print ("nacionalidad:  \((empleadoo["Cantidad de buenas canciones"])!)")
 */


// de la siguiente forma podemos agregar elementos a un diccionario:
var telefono:[String:String]=[:] // instanciamos un diccionario vacío
telefono["Marca"]="Xiaomi"
telefono["Modelo"]="Mi A3"
telefono["Procesador"]="Snapdragon 665"
telefono["Ram"]="3Gb"
telefono["Color"]="Azul"
// me voy a apoyar de un ciclo for y un arreglo para imprimir al diccionario que creamos
var arregloAuxiliar=["Marca","Modelo","Procesador","Ram","Color"]
print ("Características del teléfono:")
for i in arregloAuxiliar
{
    print ("\(telefono[i,default: "Característica no encontrada"])")
}

//de la siguiente forma podemos reescribir un valor dentro del diccionario:
var marcasDeTecnologia=[1:"samsung",2:"apple",3:"xiaomi",4:"motorola",5:"asus"]
print ("marca: \(marcasDeTecnologia[3, default: "no existe esa llave"])")
marcasDeTecnologia[3]="huawei"
print ("marca: \(marcasDeTecnologia[3,default: "no existe esa llave"])")


