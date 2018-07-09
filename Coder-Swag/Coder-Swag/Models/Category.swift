//
//  Category.swift
//  Coder-Swag
//
//  Created by Full On Pimp on 09/07/2018.
//  Copyright © 2018 Nagels. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
