//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose Azocar on 30/4/17.
//  Copyright © 2017 evoldig. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var tipoHamburguesa: UILabel!
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
            super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pedirHamburguesa() {
        nombrePais.text = paises.obtenPais();
        tipoHamburguesa.text = hamburguesas.obtenHamburguesa();
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
}

