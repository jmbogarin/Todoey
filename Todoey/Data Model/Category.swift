//
//  Category.swift
//  Todoey
//
//  Created by user144870 on 10/17/18.
//  Copyright © 2018 user144870. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var randColor : String?
    let items = List<Item>() //relationship
}
