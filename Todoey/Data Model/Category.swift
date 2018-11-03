//
//  Category.swift
//  Todoey
//
//  Created by Pedro Gallello Bonino on 07/10/2018.
//  Copyright © 2018 Pedro Gallello Bonino. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
