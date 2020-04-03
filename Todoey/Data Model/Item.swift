//
//  Item.swift
//  Todoey
//
//  Created by Mohamed Abd el Aty on 4/1/20.
//  Copyright © 2020 Aty. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
