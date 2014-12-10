//
//  ViewController.swift
//  Example App
//
//  Created by Tony Morales on 12/9/14.
//  Copyright (c) 2014 Tony Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        println("Hello World")
        myLabel.text = "Fuck yeah"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

