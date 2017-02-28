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
    var FormatoDigital : Bool?
    var paginas = 1000
    var palabrasPagina = 70
    
    var numeroPalabras: Int{
        
        get{
        return paginas * palabrasPagina
            }
        set{
            paginas = newValue
            palabrasPagina = newValue / 100
        }
    }
    
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
NaranjaMecanica.numeroPalabras

NaranjaMecanica.numeroPalabras

NaranjaMecanica.FormatoDigital = true

if let digitalForm = NaranjaMecanica.FormatoDigital{
    if digitalForm{
        print("tambien es digital")
    }else{
        print("I dont know anything")
    }
}



NaranjaMecanica.realizarDescuento(porcentaje: 17)

var GeorgeOrwell = Libro(marca: "Hope")
GeorgeOrwell.marca
GeorgeOrwell.precio
GeorgeOrwell.añoPublicacion

