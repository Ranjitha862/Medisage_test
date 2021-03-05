//
//  Post+CoreDataProperties.swift
//  MediSageTest
//
//  Created by Ranjitha S on 04/03/21.
//  Copyright © 2021 Ranjitha S. All rights reserved.
//
//

import Foundation
import CoreData


extension Post {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Post> {
        return NSFetchRequest<Post>(entityName: "Post")
    }

    @NSManaged public var title: NSObject?
    @NSManaged public var body: NSObject?

}
