//: Playground - noun: a place where people can play

import UIKit


class Producto {

    let marca: String
    var precio: Double = 0.0
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    
    func calcularDescuento(porcentaje: Double) -> Double{
        precio = precio - (precio * porcentaje / 100)
        return precio
    }

}

var celular = Producto(marca: "Motorola", precio: 3450.50)
var bicicleta = Producto(marca: "Bennoto", precio: 3000.99)

celular.marca
bicicleta.marca

celular.precio
bicicleta.precio


print(celular.calcularDescuento(porcentaje: 25))
print(bicicleta.calcularDescuento(porcentaje: 30))

celular.precio
bicicleta.precio


