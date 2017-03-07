//
//  ThemeManager.swift
//  MyRestaurant
//
//  Created by Eric Rosas on 9/23/15.
//  Copyright © 2015 EmpireAppDesignz. All rights reserved.
//

import UIKit

private let NavigationBarFontSize = 18.0
private let NavigationBarFontName = "KozGoPro-Light"

class ThemeManager: NSObject {
    
    static let sharedManager = ThemeManager()
    
    private override init() {}

    func applyNavigationBarTheme() {
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white, NSFontAttributeName: UIFont(name: NavigationBarFontName, size: CGFloat(NavigationBarFontSize))!]
    }
}
