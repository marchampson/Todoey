//
//  Item.swift
//  Todoey
//
//  Created by Marc Hampson on 05/01/2018.
//  Copyright © 2018 Marc Hampson. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
