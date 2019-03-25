//
//  ScreenTwoController.swift
//  TabBar
//
//  Created by Ben Rovik on 3/24/19.
//  Copyright © 2019 Ben Rovik. All rights reserved.
//

import UIKit

class ScreenTwoController: UIViewController {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hour = Calendar.current.component(.hour, from: Date())
        if (hour < 6 || hour > 18) {
            view.backgroundColor = UIColor(red: 0, green: 153, blue: 0, alpha: 1.0)
        } else {
            view.backgroundColor = UIColor(red: 0, green: 256, blue: 0, alpha: 1.0)
        }
    }
}
