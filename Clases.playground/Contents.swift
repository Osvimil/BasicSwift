//: Playground - noun: a place where people can play

import UIKit

class ClaseUno{

    var nombre = "Oswaldo"
    var edad: Int = 23
    var telefono: String = "90456210"
    
    func hablar(){
    
        print("Yo hablo español, francés e inglés")
    }
    func comer(){
        print("Yo como muchas cosas")
    }
    
    func estudiar(){
    
        print("estudio idiomas y programación")
    }

}

var p1 = ClaseUno()

print(p1.hablar())
print(p1.comer())
print(p1.estudiar())

p1.nombre = "Oswaldo Peralta Saldivar"
p1.telefono = "56773210"
p1.edad = 25

print(p1.nombre)
print(p1.edad)
print(p1.telefono)

