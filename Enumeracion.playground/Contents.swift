//: Playground - noun: a place where people can play

import UIKit

/*
enum Pais{
    case Mexico, Colombia, Francia, Croacia, Rumania

}

func obtenerPais(pais: Pais) -> String{
    switch pais{
    case .Mexico, .Colombia:
        return "País latín"
        
    case .Francia, .Croacia, .Rumania:
        return "País europe"
        
    default:
        return "País no encontrado"
    }
    
    
}
print(obtenerPais(pais: Pais.Mexico))
 */

/*
enum Pais: Int{

case EUA = 300, Brasi = 150, Japon = 200, China = 140, Mozambique

}

func calcularDistancia(pais: Pais) -> Int{
    return Pais.EUA.rawValue - pais.rawValue
}

print(calcularDistancia(pais: Pais.Japon))
print(calcularDistancia(pais: Pais.Brasi))
print(calcularDistancia(pais: Pais.China))
print(calcularDistancia(pais: Pais.Mozambique))
*/

enum LecturaDatos{
    case Digitos (Int,Int, Int)
    case QrCodigo (String)
}

var entradaDatos = LecturaDatos.Digitos(45,12,10)

entradaDatos = .QrCodigo("Hola cadena loca UPIICSA")

switch entradaDatos{
case .Digitos(let uno, let dos, let tres):
    print("\(uno) \(dos) \(tres)")
case .QrCodigo(let qr):
    print(qr)
}