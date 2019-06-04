//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Martin Helmut Dominguez Alvarez on 6/2/19.
//  Copyright © 2019 Martin Helmut Dominguez Alvarez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nombreHamburguesa: UILabel!
    @IBOutlet weak var nombrePais: UILabel!
    
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    let colores = Color()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func quieroHamburguesa() {
        nombreHamburguesa.text = hamburguesas.obtenHamburguesa()
        nombrePais.text = paises.obtenPais()
        let colorAleatorio = colores.colorAleatorio()
        view.tintColor = colorAleatorio
        view.backgroundColor = colorAleatorio

    }
    
    
}

