//
//  main.swift
//  2m6h
//
//  Created by Nazar Kydyraliev on 3/12/22.
//

import Foundation

//1. Создать протокол Car
//указать обязательное наличие свойств: марка, модель, год выпуска и страна производителя
//и метода ShowInfo(будет показывать всю информацию об авто)
//Создать структуры Пикап, Джип, Кроссовер используя протокол и добавить свойства для каждого класса по его специфике
//После всего - создать по 3 объекта каждого cтруктуры и вызвать функцию ShowInfo у каждого из них

var pickup = Pickup(brend: "Hummer", option: "Condition", model: "H2", year: 2010, country: "USA")
var jeep = Jeep(brend: "Jeep", height: 2.5, model: "Swift", year: 2022, country: "NewCountry")
var crossover = Crossover(brend: "Subaru", model: "Legacy", capacity: 7, year: 2005, country: "Japan")

var showInfoCars: [Car] = [pickup, jeep, crossover]

for i in showInfoCars{
    i.showInfo()
}
