//: Playground - noun: a place where people can play

import UIKit

enum Velocidades: Int{

    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial: Velocidades){
        self = velocidadInicial
    }


var descripcion: String{
    switch self{
        case .Apagado: return "apagado";
        case .VelocidadBaja: return "velocidad baja";
        case .VelocidadMedia: return "velocidad media";
        case .VelocidadAlta: return "velocidad alta";

    
        }


    }
}

class Auto{
    var velocidad: Velocidades
    
    init(){
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String){
    
        let velocidadActual = self.velocidad
        
        switch(self.velocidad){
        case .Apagado:
            self.velocidad = .VelocidadBaja
        case .VelocidadBaja:
            self.velocidad = .VelocidadMedia
        case .VelocidadMedia:
            self.velocidad = .VelocidadAlta
        case .VelocidadAlta:
            self.velocidad = .VelocidadMedia
        
        
        }
        return (velocidadActual.rawValue, velocidadActual.descripcion)
        
    }

}

let auto: Auto = Auto()
auto.velocidad
for i in 1...20{
    let resultado = auto.cambioDeVelocidad()
    print("\(resultado.actual), \(resultado.velocidadEnCadena)")

}