//: Playground - noun: a place where people can play

import UIKit


/*
var numero : Int? = nil //VARIABLE DE TIPO OPCIONAL
numero = 5
//numero = 10

if numero != nil{
    let numeroCadena : String = String(numero!)
    print(numeroCadena)

}
*/

func profesores (id: String) -> String? {
    let diccionarioMaestros = ["001":"Carolina","002":"Patricia","003":"Fabiola"]
    
    let nombre : String? = diccionarioMaestros[id]
    return nombre
}

if let nombre = profesores(id: "002"){
    nombre
}else{
    print("inexistente")
}

let nombreDos = profesores(id: "004")
if nombreDos != nil{
    nombreDos
}else{
    print("inexistente")
}