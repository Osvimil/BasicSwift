//: Playground - noun: a place where people can play

import UIKit


/*
func calculoIMC(){

let peso = 71.00
let altura = 1.74
let imc = peso / (altura * altura)
print(imc)
}
calculoIMC()
*/

/*
func calculo(peso: Double, altura: Double){
    let imc = peso / (altura*altura)
    print(imc)
}
calculo(peso: 75.23,altura: 1.74)
calculo(peso: 80.12,altura: 1.88)
calculo(peso: 69.78,altura:1.70)

*/

/*
func calculous( peso: Double, altura: Double) -> Double{
    
    return peso / (altura * altura)

}

let imc = calculous(peso: 100.00, altura: 1.88)
print(imc)

print(calculous(peso: 88.34, altura: 1.75))
 */

func calculin(pesoIntegral peso:Double, altura: Double) -> Double{
    
    return peso / (altura * altura)
}

let imc = calculin(pesoIntegral: 66.99, altura: 1.45)
print(imc)

print(calculin(pesoIntegral: 61.23, altura:1.66))