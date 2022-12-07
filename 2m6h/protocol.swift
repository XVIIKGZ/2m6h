//
//  protocol.swift
//  2m6h
//
//  Created by Nazar Kydyraliev on 3/12/22.
//

import Foundation

//1. Создать протокол Car
//указать обязательное наличие свойств: марка, модель, год выпуска и страна производителя
//и метода ShowInfo(будет показывать всю информацию об авто)

protocol Car{
    var brend: String {get set}
    var model: String {get set}
    var year: Int {get set}
    var country: String {get set}
    
    func showInfo()
}
