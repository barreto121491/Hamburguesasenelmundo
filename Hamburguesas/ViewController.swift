//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Arturo Barreto Villafán on 11/7/15.
//  Copyright © 2015 Arturo Barreto Villafán. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var muestraPais: UILabel!
    
    @IBOutlet weak var muestraHamburguesa: UILabel!
    // declaracion de objetos de las clases
    
    let paises = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let color = Colores()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func obtenerHamburguesa(sender: UIButton) {
        
        
        self.muestraPais.text = paises.optenPais()
        self.muestraHamburguesa.text = hamburguesa.ontenHamburguesa()
        view.backgroundColor = color.regresaColorAleatorio()
        view.tintColor = color.regresaColorAleatorio()
    }
}

