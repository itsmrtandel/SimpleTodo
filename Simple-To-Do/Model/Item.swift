//
//  Item.swift
//  Simple-To-Do
//
//  Created by Amit Tandel on 4/27/23.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    //reverse relationship for each item to each category
}

