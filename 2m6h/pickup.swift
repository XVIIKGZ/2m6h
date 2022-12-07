//
//  pickup.swift
//  2m6h
//
//  Created by Nazar Kydyraliev on 3/12/22.
//

import Foundation

//Создать структуры Пикап, Джип, Кроссовер используя протокол и добавить свойства для каждого класса по его специфике

struct Pickup: Car {
    var brend: String
    var option: String
    var model: String
    
    var year: Int
    
    var country: String
    
    func showInfo() {
        print("Brend - \(brend). Model - \(model). Year - \(year). Country - \(country). Option - \(option)")
    }
}
