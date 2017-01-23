//: Playground - noun: a place where people can play

import UIKit


/*
var pais = "colombia"

switch(pais){

    case "mexico":
    print("el pais es mexico")
    
    case "colombia","venezuela":
    print("el pais es colombia ó venezuela")
    
    case "bolivia":
    
    print("el pais es bolivia")
default:
    print("pais de otro continente")

}
*/

/*
var numerito: Int = 9

switch(numerito){

case 1...10:
    print("numero entre 1 y 10")
case 11...20:
    print("numero entre 11 y 20")
case 21...30:
    print("numero entre 21 y 30")
case 31...40:
    print("numero entre 31 y 40")
case 41...50:
    print("numero entre 41 y 50")
default:
    print("numero no pertenece al intervalo")

}
 */


let programador = "Alfonso Peralta Saldivar"

switch(programador){

case  let y where y.hasPrefix("Alfonso"):
    print("Your name is Alfonso")
case "Guadalupe":
    print("Your name is Guadalupe")
case let x where x.hasSuffix("Saldivar"):
    print("Your name is Oswaldo")
default:
    print("I could not find that name, sorry...")

}




