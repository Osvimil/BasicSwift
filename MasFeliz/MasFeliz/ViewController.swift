//
//  ViewController.swift
//  MasFeliz
//
//  Created by Oswaldo Saldivar on 22/02/17.
//  Copyright © 2017 Oswaldo Saldivar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    let colores = Colores()
    let frases = Datos()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Mensaje() {
        mensajePositivo.text = frases.retornaFrase();
        let colorAleatorio = colores.retornarColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
    


}

