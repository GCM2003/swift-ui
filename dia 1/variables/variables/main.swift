import Foundation

//de manera muy resumida

//utilizamos var para instanciar una variable en swift:
var consola="switch"
var numero=5
var booleano=true
var decimal=1.5
 // no es necesario especificar el tipo  de dato, porque el compilador infiere el tipo de dato
// es decir, consola tiene un dato tipo string (cadena de texto)
// debido a ello consola puede cambiar su valor, pero no su tipo de dato, por ejemplo
/*
 consola=5 //esto  debe lanzar un error porque estamos  cambiando el tipo de dato
 */
/*
 consola="wii" //esto nolanza un error, porque se cambia el valor, pero no el tipo de dato
 */

//ahora otra forma  de instanciar variable ses la siguiente:
var otraConsola:String="play station 2"
var otraOtraConsola:String="xbox 360"
var otroNumero:Int=7
//la unica diferencia es que estamos especificando el tipo de dato, esta forma de instanciar variables hace que el programa sea más rápido


// en conclusion, una vez asignamos un tipo de dato a una variable, dicha variable siempre va a hacer de ese tipo de dato, es decir, una variable tipo string, no puede cambiar su valor a un tipo de dato int por ejemplo
