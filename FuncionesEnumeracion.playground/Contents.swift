//: Playground - noun: a place where people can play

import UIKit

enum Ciudad: Int{
    case Cancun = 450,
         Guadalajara = 10,
         Df = 70,
         Monterrey = 512,
         Merida
    
    func calculo() -> Int {
        return Ciudad.Cancun.rawValue - self.rawValue
    }
    
    init(){
        self = .Monterrey
    }
}

var ciudad = Ciudad()
ciudad.rawValue
ciudad.calculo()
