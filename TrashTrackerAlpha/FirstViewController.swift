//
//  FirstViewController.swift
//  TrashTrackerAlpha
//
//  Created by Jessica Hsueh on 2/16/19.
//  Copyright © 2019 Jessica Hsueh. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Set up the navigation controller (the bar at the top) to have a specific color, title, and tint.
        if let navController = self.navigationController {
            //navController.navigationBar.barTintColor = UIColor.blue
            navController.navigationBar.tintColor = UIColor.white
            self.title = "Racoon"
        }
    }


}

