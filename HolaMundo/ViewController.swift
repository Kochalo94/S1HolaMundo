//
//  ViewController.swift
//  HolaMundo
//
//  Created by Harold Arando on 10/7/15.
//  Copyright (c) 2015 KochaloSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var miLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func miSaludo(sender: AnyObject) {
        
        
        miLabel.text = "Hola Mundo git"
        
    }

}

