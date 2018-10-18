//
//  Item.swift
//  Todoey
//
//  Created by user144870 on 10/17/18.
//  Copyright © 2018 user144870. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentcategory = LinkingObjects(fromType: Category.self, property: "items") //relationship
}
