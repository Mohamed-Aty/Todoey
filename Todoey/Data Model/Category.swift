//
//  Category.swift
//  Todoey
//
//  Created by Mohamed Abd el Aty on 4/1/20.
//  Copyright © 2020 Aty. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
