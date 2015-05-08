//
//  CustomTabBarController.swift
//  MyLocations
//
//  Created by Sai rahul gobisetty on 5/6/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import Foundation
import UIKit

class ModelData {
    
    var long = 0.0
    var lat = 0.0
    
}

class CustomTabBarController: UITabBarController {
    
var currrentPos = ModelData()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}