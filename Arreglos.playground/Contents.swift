//: Playground - noun: a place where people can play

import UIKit


var arreglo = ["elemento1","elemento2","elemento3"]
var arreglo1 = ["sin","con","otro","mejor","peor"]
var constantes = [3.1415,2.123,16.001,45.123,90.99]

var texto: [String] = ["uno","dos","tres","cuatro","cinco"]
var numeros: [Int] = [1,2,3,4,5]
var arregloVacio = [String]()
var otroArreglo = [Int]()
var cadenillas = [String]()

var paisesAmerica = ["MEXICO","USA","PANAMA","JAMAICA","CUBA"]
var paisesEuropa = ["ALEMANIA","FRANCIA","ESPAÑA","PORTUGAL","CROACIA"]

paisesAmerica += paisesEuropa

print(paisesAmerica)

paisesAmerica = paisesAmerica.reversed()
print(paisesAmerica)

cadenillas += ["cadena1","cadena2","cadena3"]
cadenillas.count

arregloVacio.append("Televisa")
arregloVacio.append("Tv Azteca")
otroArreglo.append(2017)
otroArreglo.append(2018)

arregloVacio.count
otroArreglo.count


arreglo[2] = "Mexico"
arreglo1[0...3] = ["Colombia","Francia","Gales","Peru"]
arreglo1.removeLast()
arreglo1.remove(at: 2)
print(arreglo)
print(arreglo1)


let remover = constantes.removeLast()
print(remover)

constantes.removeAll()
print(constantes)

/* 
 
 RECORRIDO DE UN ARREGLO
 
 
 */


var animales : [String] = ["gato","perro","pez","perico","araña","alacran"]

for i in animales{
    print(i)
}

for(indice,i) in animales.enumerated(){
    print("animal: \(i) indice: \(indice)")

}








