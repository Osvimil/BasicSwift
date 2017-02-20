//: Playground - noun: a place where people can play

import UIKit

struct Carro{
    let marca : String
    var precio: Double
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    
    }
    
    func obtenerDescripcion() -> String {
        return "Marca: \(marca) precio: \(precio)"
    }
}

var autito = Carro(marca: "HONDA", precio: 200000.99)

var nissan = Carro(marca: "Nissan", precio: 120456.100)
var chevrolet = Carro(marca: "Chevrolet", precio: 145789.00)

autito.marca
autito.precio = 210000.89
autito.precio
autito.obtenerDescripcion()

nissan.obtenerDescripcion()
chevrolet.obtenerDescripcion()
