//
//  Feedback.swift
//  MyRestaurant
//
//  Created by Eric Rosas on 9/23/15.
//  Copyright © 2015 EmpireAppDesignz. All rights reserved.
//

import UIKit

class Feedback: NSObject {
    
    var name: String
    var text: String
    var numberOfStars: Int
    
    override init() {
        name = ""
        text = ""
        numberOfStars = 1
    }
    
    init(name: String, text: String, numberOfStars: Int) {
        self.name = name
        self.text = text
        self.numberOfStars = numberOfStars
    }
}
