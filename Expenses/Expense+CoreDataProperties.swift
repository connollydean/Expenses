//
//  Expense+CoreDataProperties.swift
//  Expenses
//
//  Created by Connolly Dean on 11/16/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var amount: Double
    @NSManaged public var name: String?
    @NSManaged public var rawDate: NSDate?

}
