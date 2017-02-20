//: Playground - noun: a place where people can play

import UIKit

class Producto{

    let marca : String
    var precio : Double
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    func realizarDescuento(porcentaje: Double) -> Double{
        
        precio = precio - (precio * porcentaje / 100)
        return precio
    
    }

}

enum Seccion{
    case Introduccion, Indice, Conclusion
    
    init(){
        self = .Introduccion
    }
}

class Libro : Producto{
    
    var seccion = Seccion()
    let añoPublicacion : Int
    
    init(marca: String, precio: Double, añoPublicacion: Int){
        self.añoPublicacion = añoPublicacion
        super.init(marca: marca, precio: precio)
    }
    
    convenience init(marca: String){
        self.init(marca: marca, precio: 0.00, añoPublicacion: 2000)
    }
    
    override func realizarDescuento(porcentaje: Double) -> Double {
        
        return super.realizarDescuento(porcentaje: porcentaje)
        
    }
}



var NaranjaMecanica = Libro(marca: "MundoVid", precio: 180.20, añoPublicacion: 1987)
NaranjaMecanica.marca
NaranjaMecanica.precio
NaranjaMecanica.seccion
NaranjaMecanica.añoPublicacion

NaranjaMecanica.realizarDescuento(porcentaje: 17)

var GeorgeOrwell = Libro(marca: "Hope")
GeorgeOrwell.marca
GeorgeOrwell.precio
GeorgeOrwell.añoPublicacion

