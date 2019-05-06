//
//  Item+CoreDataProperties.swift
//  loaner
//
//  Created by Ricardo Rodriguez on 5/6/19.
//  Copyright © 2019 LinnierGames. All rights reserved.
//
//

import Foundation
import CoreData
import UIKit.UIImage


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var notes: String
    @NSManaged public var itemImage: UIImage
    @NSManaged public var itemTitle: String
    @NSManaged public var loanee: Loanee

}
