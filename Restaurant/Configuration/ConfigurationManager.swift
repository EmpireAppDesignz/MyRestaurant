//
//  ConfigurationManager.swift
//  MyRestaurant
//
//  Created by Eric Rosas on 9/23/15.
//  Copyright © 2015 EmpireAppDesignz. All rights reserved.
//

import UIKit

class ConfigurationManager : NSObject {

    private(set) var appId : String!
    private(set) var contactMail : String!
    private(set) var rateAppDelay : String!
    private(set) var flurrySessionId : String!
    
    static let sharedManager = ConfigurationManager()
    
    private override init() {
        if let path = Bundle.main.path(forResource: "Configuration", ofType: "plist"), let configurations = NSDictionary(contentsOfFile:path) {
            self.appId = configurations["AppId"] as! String
            self.contactMail = configurations["ContactMail"] as! String
            self.rateAppDelay = configurations["RateAppDelayInMinutes"] as! String
            self.flurrySessionId = configurations["FlurrySessionID"] as! String
        }
    }
}
