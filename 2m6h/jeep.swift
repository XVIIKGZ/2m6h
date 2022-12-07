//
//  jeep.swift
//  2m6h
//
//  Created by Nazar Kydyraliev on 3/12/22.
//

import Foundation

struct Jeep: Car {
    var brend: String
    var height: Double
    var model: String
    
    var year: Int
    
    var country: String
    
    func showInfo() {
        print("Brend - \(brend). Model - \(model). Year - \(year). Country - \(country)")
    }
}
