//
//  Category.swift
//  Todoey
//
//  Created by Marc Hampson on 05/01/2018.
//  Copyright © 2018 Marc Hampson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColour: String = ""
    let items = List<Item>()
}
