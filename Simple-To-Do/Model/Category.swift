//
//  Category.swift
//  Simple-To-Do
//
//  Created by Amit Tandel on 4/27/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    //forward relationship between Category and Items (note List is like an array specific to Realm)
}
