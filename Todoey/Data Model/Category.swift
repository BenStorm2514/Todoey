//
//  Category.swift
//  Todoey
//
//  Created by Ben on 10/5/18.
//  Copyright © 2018 Ben. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
