//: Playground - noun: a place where people can play

import UIKit


let peso : Double = 10.00
let altura : Double = 1.00

let imc = peso / (altura * altura)

if imc > 35.5{
    print("Tienes obesidad gravital")
}else if imc > 30.0 && imc < 35.5{
    print("Tienes obesidad moderada")
}else if imc > 25.5 && imc < 30.0{
    print("Tienes obesidad")
}else if imc > 20.0 && imc < 25.5{
    print("Tienes el peso ideal")
}else{
    print("Tienes flacuches")
}

