//
//  Datos.swift
//  Hamburguesas
//
//  Created by Martin Helmut Dominguez Alvarez on 6/4/19.
//  Copyright © 2019 Martin Helmut Dominguez Alvarez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises: [String] = ["México", "USA", "Canadá", "Alemania", "Brasil", "Ecuador", "Bolivia", "Chile", "Argentina", "Perú", "España", "Suiza", "Suecia", "Bélgica", "Rusia", "China", "Egipto", "Japón", "Australia", "Madagascar"]
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    var hamburguesas: [String] = ["Hamburguesa cubana", "Hamburguesa Hawaiana",
                                  "Hamburguesa sencilla", "Hamburguesa doble",
                                  "Hamburguesa triple", "Hamburguesa especial",
                                  "Hamburguesa con tocino", "Hampurguesa al pastor",
                                  "Hamburguesa de milanesa", "Hamburguesa de pollo",
                                  "Hamburguesa de pescado","Hamburguesa Vegetariana",
                                  "Hamburguesa Portobello", "Hamburguesa Angus",
                                  "Hamburguesa Italiana", "Hamburguesa Crispy",
                                  "Hamburguesa Mexicana", "Hamburguesa Tropical",
                                  "Hamburguesa Picante", "Hamburguesa Asiática"
    ]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Color {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func colorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
}
