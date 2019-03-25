//
//  ScreenOneController.swift
//  TabBar
//
//  Created by Ben Rovik on 3/24/19.
//  Copyright © 2019 Ben Rovik. All rights reserved.
//

import UIKit

class ScreenOneController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hour = Calendar.current.component(.hour, from: Date())
        if (hour < 6 || hour > 18) {
            view.backgroundColor = UIColor(red: 153, green: 0, blue: 0, alpha: 1.0)
        } else {
            view.backgroundColor = UIColor(red: 256, green: 0, blue: 0, alpha: 1.0)
        }
    }
}
