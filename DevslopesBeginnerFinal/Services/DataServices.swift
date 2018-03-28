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
    
}
