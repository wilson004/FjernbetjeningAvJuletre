//
//  ViewController.swift
//  FjernbetjeningAvJuletre
//
//  Created by Andreas Wilson on 07/12/2018.
//  Copyright © 2018 Andreas Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lysButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func lysOnClick(_ sender: Any) {
        if(lysButton.currentTitle == "Lys på") {
            lysButton.setTitle("Lys av", for: UIControlState.normal)
        } else {
            lysButton.setTitle("Lys på", for: UIControlState.normal)
        }
    }
}

