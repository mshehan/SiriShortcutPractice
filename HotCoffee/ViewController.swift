//
//  ViewController.swift
//  HotCoffee
//
//  Created by Matthew Shehan on 11/15/18.
//  Copyright © 2018 Macys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        label.text = "Success"
        label.isHidden = false;
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

