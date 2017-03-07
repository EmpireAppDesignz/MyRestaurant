//
//  FindUsViewController.swift
//  MyRestaurant
//
//  Created by Eric Rosas on 9/23/15.
//  Copyright © 2015 EmpireAppDesignz. All rights reserved.
//

import UIKit
import MapKit

class FindUsViewController: BaseViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView?
    @IBOutlet weak var locationLabel: UILabel?
    @IBOutlet weak var distanceLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Actions
    @IBAction func onPreviosLocation(_ sender: AnyObject) {
        print("Previous location")
        
        distanceLabel?.text = "5,3 Mi"
        locationLabel?.text = "12112 Mayfield Rd\n(216)721-8155\nCleveland,OH 44106"
    }
    
    @IBAction func onNextLocation(_ sender: AnyObject) {
        print("Next location")
        
        locationLabel?.text = "12112 Mayfield Rd\n(216)721-8155\nCleveland,OH 44106"
        distanceLabel?.text = "5,3 Mi"
    }
    
    @IBAction func onMakeReservation(_ sender: AnyObject) {
        let alert = UIAlertView(title: "Thank You", message: "You have booked table. Thanks for your reservation.", delegate: nil, cancelButtonTitle: "Ok")
        alert.show()
    }
}
