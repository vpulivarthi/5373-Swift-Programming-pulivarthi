//
//  Location.swift
//  Location
//
//  Created by V. Pulivarthi on 4/13/15.
//  Copyright (c) 2015 Razeware. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

class Location: NSManagedObject {

    @NSManaged var latitude: Double
    @NSManaged var longitude: Double
    @NSManaged var date: NSDate
    @NSManaged var locationdescription: String
    @NSManaged var category: String
    @NSManaged var placemark: CLPlacemark?

}
