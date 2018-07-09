
//
//  DataService.swift
//  Coder-Swag
//
//  Created by Full On Pimp on 09/07/2018.
//  Copyright © 2018 Nagels. All rights reserved.
//

import Foundation
class DataService {
    static let instanc = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
