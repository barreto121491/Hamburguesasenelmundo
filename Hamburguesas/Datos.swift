//
//  Datos.swift
//  Hamburguesas
//
//  Created by Arturo Barreto Villafán on 11/7/15.
//  Copyright © 2015 Arturo Barreto Villafán. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    
    
    let paises : [String] = ["Afganistán",
        "Albania",
        "Alemania",
        "Rusia",
        "Italia",
        "Antigua y Barbuda",
        "Arabia Saudita",
        "Argelia",
        "Argentina",
        "Canada",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "México",
        "Estados Unidos",
        "Barbados",
        "España",
        "Bélgica",
        "Belice",
        "Brazil"]
    
    
    func optenPais()-> String{
        
        let posicion = Int(arc4random()) % paises.count
        
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    
    
    
    let hamburguesas : [String] = ["Korzo Fried Burger",
        "Hamburgão",
        "Latin Macho Burger",
        "Jalapeño Bacon Cheeseburger",
        "Green Chile Cheeseburger",
        "Tostón Burger",
        "Kuma Burger",
        "Astronaut Burger",
        "Frita Cubana Burger",
        "Crispy Cheese Burger",
        "Big Mac Burger",
        "Italian Burger",
        "BBQ Burger",
        "Angus Bacon Burger",
        "Cheese Burger",
        "Hulk Burger",
        "Magneto Burger",
        "Xmen Burger",
        "Fenix Burger",
        "Mexican Burger"]
    
    
    func ontenHamburguesa()-> String{
        
        let posicion = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
    }
    
}


class Colores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 110/255.0, blue: 55/255.0, alpha: 1),
        UIColor(red: 100/255.0, green: 70/255.0, blue: 35/255.0, alpha: 1),
        UIColor(red: 200/255.0, green: 90/255.0, blue: 40/255.0, alpha: 1),
        UIColor(red: 300/255.0, green: 20/255.0, blue: 60/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores [posicion]
    }
    
}