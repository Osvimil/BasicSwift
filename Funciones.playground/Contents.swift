//: Playground - noun: a place where people can play

import UIKit

func saludo(){

    print("Mi primera funcion en swift")
}

func despedida(){
    print("Segunda funcion creada por mi")
}

saludo()
despedida()


// FUNCIONES CON PARAMETROS 


func otroSaludo(nombre :String){

print("Hola \(nombre)")

}

var apellidos = "Peralta Saldivar"

//otroSaludo(nombre: "Oswaldo")

otroSaludo(nombre: apellidos)



// FUNCIONES CON RETORNO

func suma(a: Int, b: Int) ->Int{
    return a + b
}

func resta(a: Int, b: Int) -> Int{

    return a-b
}

func multi(a:Int, b: Int) ->Int{

    return a*b
}


var resultadoSuma = suma(a: 10, b:10)
var resultadoResta = resta(a:30,b:12)
var resultadoMulti = multi(a:4,b:10)


print(resultadoSuma)
print(resultadoResta)
print(resultadoMulti)