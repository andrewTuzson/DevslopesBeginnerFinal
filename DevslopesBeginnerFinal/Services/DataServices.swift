//
//  DataServices.swift
//  DevslopesBeginnerFinal
//
//  Created by Andrew Tuzson on 3/27/18.
//  Copyright © 2018 Andrew Tuzson. All rights reserved.
//

import Foundation

class DataServices {
    
    static var instance = DataServices()
    var productIndex = 0 
    
    private(set) public var categories = [
        Category(imageName: "backpackingBG", title: "BACKPACKING"),
        Category(imageName: "campingBG", title: "CAMPING"),
        Category(imageName: "divingBG", title: "DIVING"),
        Category(imageName: "fishingBG", title: "FISHING"),
        Category(imageName: "hikingBG", title: "HIKING"),
        Category(imageName: "rvBG", title: "RV LIFE")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    private let products = [
        Product(name: "SLEEPING BAG", imageName: "sleepingBag"),
        Product(name: "CAMPING STOVE", imageName: "campingStove"),
        Product(name: "FOOD COOLER", imageName: "foodCooler"),
        Product(name: "PARACORD BRACELET", imageName: "paracordBracelet"),
        Product(name: "PUP TENT", imageName: "pupTent"),
        Product(name: "TACTICAL KNIFE", imageName: "tacticalKnife")
    ]
    
    func getProducts() -> [Product] {
        return products
    }
    
}
