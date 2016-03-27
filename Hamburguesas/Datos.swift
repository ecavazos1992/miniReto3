//
//  Datos.swift
//  Hamburguesas
//
//  Created by Enrique  Cavazos Alonso on 27/03/16.
//  Copyright © 2016 Enrique  Cavazos Alonso. All rights reserved.
//

import Foundation
import UIKit


struct ColeccionDeColores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio()->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    
    let paises: [String] = ["México","Argentina","Bolivia","Chile","Nicaragua","Ecuador","España","Colombia","Costa rica","España","Perú","Brasil","Cuba", "El Salvador","Guatemala","Honduras","Jamaica","Paraguay","Panamá","Puerto Rico", "República Dominicana","Venezuela"]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa{
    let hamburguesas: [String] = ["Bacon BBQ","De Pollo","De Pescado","Stairway to Heaven","Yesterday","Hotel California","Blietzkrieg Bop","Walk this Way","Satisfaction","Bohemian Rhapsody","Billy Jean","King James","Stanley", "Schools Out","De Música Ligera","Piano Man","Paranoid","Like a Rolling Stone","I shot the Sherif","London Calling", "Space Oddity","American Pie"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}