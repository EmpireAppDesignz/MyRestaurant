//
//  ReservationLocationTableViewCell.swift
//  MyRestaurant
//
//  Created by Eric Rosas on 9/23/15.
//  Copyright © 2015 EmpireAppDesignz. All rights reserved.
//

import UIKit

class ReservationLocationTableViewCell: UITableViewCell {
    
    @IBOutlet weak var locationLabel: UILabel?
    @IBOutlet weak var distanceLabel: UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    // MARK: - Actions
    @IBAction func leftSwipe(_ sender: AnyObject) {
        print("Previous location")
        previousLocation()
    }
    
    @IBAction func rightSwipe(_ sender: AnyObject) {
        print("Next location")
        nextLocation()
    }
    
    @IBAction func onPreviosLocation(_ sender: AnyObject) {
        print("Previous location")
        previousLocation()
        
        distanceLabel?.text = "5,3 Mi"
        locationLabel?.text = "12112 Mayfield Rd\n(216)721-8155\nCleveland,OH 44106"
    }
    
    @IBAction func onNextLocation(_ sender: AnyObject) {
        print("Next location")
        nextLocation()
        
        distanceLabel?.text = "5,3 Mi"
        locationLabel?.text = "12112 Mayfield Rd\n(216)721-8155\nCleveland,OH 44106"
    }
    
    // MARK: Private Methods
    private func previousLocation() {
        UIView.animate(withDuration: 0.2) { () -> Void in
            self.locationLabel?.alpha = 0.0
        }
        
        UIView.animate(withDuration: 0.1) { () -> Void in
            self.locationLabel?.alpha = 1.0
        }
    }
    
    private func nextLocation() {
        UIView.animate(withDuration: 0.2) { () -> Void in
            self.locationLabel?.alpha = 0.0
        }
        
        UIView.animate(withDuration: 0.1) { () -> Void in
            self.locationLabel?.alpha = 1.0
        }
    }
}
