//
//  Datos.swift
//  hamburguesas
//
//  Created by EDMUNDO VIDAÑA ALVAREZ on 24/07/17.
//  Copyright © 2017 EDMUNDO VIDAÑA ALVAREZ. All rights reserved.
//

import Foundation
import UIKit
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
        
        let posicion = Int(arc4random())%colores.count
        return colores[posicion]
    }
}
class ColeccionDePaises {
    let paises : [String] = [
        "México\n🇲🇽",
        "Estados Unidos\n🇺🇸",
        "Alemania\n🇩🇪",
        "Argentina\n🇦🇷",
        "Australia\n🇦🇺",
        "Bélgica\n🇧🇪",
        "Brasil\n🇧🇷",
        "Canada\n🇨🇦",
        "Chile\n🇨🇱",
        "China\n🇨🇳",
        "Colombia\n🇨🇴",
        "Corea del sur\n🇰🇷",
        "Egipto\n🇪🇬",
        "España\n🇪🇸",
        "Finlandia\n🇫🇮",
        "Ghana\n🇬🇭",
        "India\n🇮🇳",
        "Japón\n🇯🇵",
        "Jamaica\n🇯🇲",
        "Rusia\n🇷🇺"
    ]
    init() {
        
    }
    func obtenPais( )->String{
        let posicion = Int(arc4random() % 20)
        return paises[posicion]
    }
    
}


class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [
        "Hamburguesa con chile",
        "Hamburguesa taparterias",
        "Hamburguesa grande",
        "Hamburguesa doble",
        "Hamburguesa triple",
        "Hamburguesa con queso",
        "Hamburguesa sencilla",
        "Hamburguesa sin cebolla",
        "Hamburguesa sin chile",
        "Hamburguesa con pan integral",
        "Hamburguesa con jamón",
        "Hamburguesa hecha en casa",
        "Hamburguesa con salchicha",
        "Hamburguesa vegetariana",
        "Hamburguesa para dos personas",
        "Hamburguesa con refresco",
        "Hamburguesa con curry",
        "Hamburguesa con sushi",
        "Hamburguesa de pollo",
        "Hamburguesa con cerveza"
    ]
    init() {
        
    }
    func obtenHamburguesa()->String{
        let posicion = Int(arc4random() % 20)
        return hamburguesas[posicion]
    }

}
