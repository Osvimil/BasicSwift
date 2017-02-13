//: Playground - noun: a place where people can play

import UIKit


/*
func calculoIMC(pesoIntegral peso: Double, altura: Double) -> (Double, String){
    
    let imc = peso / (altura * altura)
    var mensaje = " "
    
    if(imc > 18.00 && imc < 25.00){
        mensaje = "IMC ideal"
    }else{
        mensaje = "IMC no idóneo"
    }
    
    let resultado = (imc, mensaje)
    return resultado
}

let resultadin = calculoIMC(pesoIntegral: 72, altura: 1.72)
resultadin.0
resultadin.1
*/

func calculin(pesoIntegral peso: Double, altura: Double) -> (imcCalculado: Double , mensajeSalida: String) {
    let imc = peso / (altura * altura)
    var mensaje = " "
    
    if( imc > 18.00 && imc < 25.00){
        mensaje = "IMC idóneo"
    }else{
        mensaje = "IMC no aceptable"
    }
    
    let resultado = (imc, mensaje)
    return resultado
}

let (imc, mensaje) = calculin(pesoIntegral: 67.00, altura: 1.56)
imc
mensaje

let imcTupla = calculin(pesoIntegral: 88.45, altura: 1.77)
imcTupla.imcCalculado
imcTupla.mensajeSalida


var movie : (nombre: String, anioProduccion: Int, calificacion: Double) = ("Monster INC", 2001, 8.99)
movie.anioProduccion
movie.calificacion
movie.nombre
