//
//  Person.swift
//  Names-to-Faces
//
//  Created by Muhammad Hasan on 25/8/19.
//  Copyright © 2019 Muhammad Hasan. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
