//
//  ScreenOneViewController.swift
//  TabBar
//
//  Created by Ben Rovik on 3/24/19.
//  Copyright © 2019 Ben Rovik. All rights reserved.
//

import UIKit

class ScreenOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hour = Calendar.current.component(.hour, from: Date())
        if (hour < 6 || hour > 18) {
            view.backgroundColor = UIColor(red: CGFloat(0x99) / 256.0, green: 0, blue: 0, alpha: 1.0)
        } else {
            view.backgroundColor = UIColor(red: CGFloat(0xff) / 256.0, green: 0, blue: 0, alpha: 1.0)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
