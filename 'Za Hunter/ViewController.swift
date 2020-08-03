//
//  ViewController.swift
//  'Za Hunter
//
//  Created by Rohan Pahwa on 8/3/20.
//  Copyright © 2020 Rohan. All rights reserved.
//
import CoreLocation
import MapKit
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        // Do any additional setup after loading the view.
    }


}

