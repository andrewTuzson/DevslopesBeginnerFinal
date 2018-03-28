//
//  Product.swift
//  DevslopesBeginnerFinal
//
//  Created by Andrew Tuzson on 3/28/18.
//  Copyright © 2018 Andrew Tuzson. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var name: String
    private(set) public var imageName: String
    
    init(name: String, imageName: String) {
        self.name = name
        self.imageName = imageName
    }
    
}
