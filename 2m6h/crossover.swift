//
//  crossover.swift
//  2m6h
//
//  Created by Nazar Kydyraliev on 3/12/22.
//

import Foundation

struct Crossover: Car {
    var brend: String
    var model: String
    var capacity: Int
    var year: Int
    
    var country: String
    
    func showInfo() {
        print("Brend - \(brend). Model - \(model). Year - \(year). Country - \(country)")
    }
}
