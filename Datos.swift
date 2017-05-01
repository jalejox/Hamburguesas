//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose Azocar on 30/4/17.
//  Copyright © 2017 evoldig. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises = ["Venezuela 🇻🇪", "Mexico 🇲🇽", "España 🇪🇸", "EEUU 🇺🇸", "Colombia 🇨🇴", "Panama 🇵🇦", "Ecuador 🇪🇨", "Chile 🇨🇱", "Canada 🇨🇦", "Australia 🇦🇺", "Guatemala 🇬🇹", "Peru 🇵🇪", "Brasil 🇧🇷", "Argentina 🇦🇷", "Uruguay 🇺🇾", "China 🇨🇳", "Japon 🇯🇵", "Italia 🇮🇹", "Alemania 🇩🇪", "Francia 🇫🇷"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }

}

class ColeccionDeHamburguesa {
    let hamburguesas = ["La Gocha Burger", "Jalapeña Burger", "La Valenciana Burger", "American Burger", "Paisa Burger", "Taboga Burger", "Mundo Burger", "Chi Chi Le Burger", "Ranch Burger", "King Burger", "Queso pico Burger", "La peruana Burger", "Careoca Burger", "Boca Burger", "Chibito Burger", "Spicy Chicken Burger", "Teriyaki Burger", "Novelli Burger", "Frikadellen Burger", "French Burger"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }


}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    

    
}
