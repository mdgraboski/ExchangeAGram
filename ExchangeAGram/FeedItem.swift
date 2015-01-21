//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Mike Graboski on 1/20/15.
//  Copyright (c) 2015 Mike Graboski. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
