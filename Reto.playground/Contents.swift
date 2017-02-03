//: Playground - noun: a place where people can play

import UIKit

// GENERAR NUMEROS DEL 0 AL 100
/* 
1. numero divisible entre 5 imprimir bingo y el numero
2. numero es impar imprimir impar y el numero
3. numero entre 30 y 40 imprimir viva upiicsa y el numero
4. numero es par imprimir par y el numero
*/



for i in 0...100{
    
    if i % 2 == 0{
        print("\(i). par")
    }
    if !(i % 2 ==  0){
        print("\(i). Impar")
    }
    if i % 5 == 0{
        print("\(i). multiplo cinco")
    }
    if i >= 30 && i <= 40{
        print("\(i). Upiicsa")
    }
}



