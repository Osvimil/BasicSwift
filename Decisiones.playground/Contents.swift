//: Playground - noun: a place where people can play

import UIKit


var meses = 1...12


/*
for mes in meses{
    print(mes)
}
*/

/*
for mes in meses{

    if mes == 1{
        print("ENERO")
    } else if mes == 2{
        print("FEBRERO")
    }
    else if mes == 3{
        print("MARZO")
    }
    else if mes == 4{
        print("ABRIL")
    }
    else if mes == 5{
        print("MAYO")
    }
    else if mes == 6{
        print("JUNIO")
    }
    else if mes == 7{
        print("JULIO")
    }
    else if mes == 8{
        print("AGOSTO")
    }
    else if mes == 9{
        print("SEPTIEMBRE")
    }
    else if mes == 10{
        print("OCTUBRE")
    }
    else if mes == 11{
        print("NOVIEMBRE")
    }else{
        print("DICIEMBRE")
    }
 
} */


for mes in meses{

    switch(mes){
    case 1,2:
        print("\(mes). primer bimestre")
        
    case 3...6:
        print("\(mes). mes casi intermedio")
    case 7...9:
        print("\(mes). mes intermedio")
    case 10...12:
        print("\(mes). mejor mes de anio")
    default:
        print("solo hay doce meses")
    
    
    }

}


