//: Playground - noun: a place where people can play

import UIKit



/*
var datos  = ["Nombre":"Oswaldo","Apellido1":"Peralta","Apellido2":"Saldivar"]
var datos1  = ["Nombre":"Oswaldo","Apellido1":"Peralta","Apellido2":"Saldivar"]

print(datos)

var vacio = [String:Int]()

if datos == datos1{
    print("diccionarios iguales")
}else{
    print("diccionarios diferentes")
}


if datos is Dictionary{
    print("es un diccionario")
}else{
    print("no lo es")
}
 */

/*
var datones = ["Empresa":"TOYOTA","Fundacion":"1920","Pais":"Japon"]
var llaves = Array(datones.keys)
var valores = Array(datones.values)

print(llaves)
print(valores)
print(datones.count)

datones.removeValue(forKey: "Fundacion")
print(datones)

datones["Empresa"] = "Toyota"
print(datones)
 */


var dico = ["Nombre":"Oswaldo","Puesto":"Gerente","Ingreso":"2015"]

for(llave,valor) in dico{
    print("llave: \(llave) valor: \(valor)")
}

