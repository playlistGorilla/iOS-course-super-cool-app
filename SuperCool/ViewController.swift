//
//  ViewController.swift
//  SuperCool
//
//  Created by Frank Morales on 1/13/16.
//  Copyright © 2016 Frank Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        
    }


}

