//
//  ShoppingItem.swift
//  Shopping List
//
//  Created by Sameera Roussi on 5/3/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

struct ShoppingItem: Equatable {
    var itemImage: UIImage
    var itemName: String
    var itemOrdered: Bool
    
    init(imageName: String, itemName: String, itemOrdered: Bool) {
        self.itemImage = UIImage(named: imageName)!
        self.itemName = itemName
        self.itemOrdered = itemOrdered
    }
}

