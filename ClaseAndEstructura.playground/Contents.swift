//: Playground - noun: a place where people can play

import UIKit

class ClaseProducto{
    var marca: String
    var precio: Double = 0.0
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    func precioDescuento(porcentaje: Double) -> Double{
        return precio - (precio * porcentaje / 100)
    
    }
}
var telefonoBasico = ClaseProducto(marca:"Samsung", precio: 2999.00)
var telefonoTe = telefonoBasico

telefonoBasico.marca
telefonoTe.marca = "Samsung 2017"
telefonoBasico.marca




struct EstructuraProducto{

    var marca: String
    var precio: Double = 0.0
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    func precioDescuento(porcentaje: Double) ->Double{
        return precio - (precio * porcentaje / 100)
    
    }
}

var telefonoEstructura = EstructuraProducto(marca: "Huawei", precio: 2010.00)
var telefonoChic = telefonoEstructura
telefonoChic.marca = "Lanix"
telefonoChic.marca
telefonoEstructura.marca