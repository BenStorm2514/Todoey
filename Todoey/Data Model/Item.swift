//
//  Item.swift
//  Todoey
//
//  Created by Ben on 10/5/18.
//  Copyright © 2018 Ben. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
