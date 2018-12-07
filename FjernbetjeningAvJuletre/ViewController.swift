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
    @IBOutlet weak var rotasjonButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func rotasjonOnClick(_ sender: Any) {
        switchTitle(button: rotasjonButton, currentTitle: "Rotasjon på", newTitle: "Rotasjon av")
    }
    
    //TODO:  Sender til arduino on lys skal være av eller på
    @IBAction func lysOnClick(_ sender: Any) {
        switchTitle(button: lysButton, currentTitle: "Lys på", newTitle: "Lys av")
    }
    
    private func switchTitle(button: UIButton, currentTitle: String, newTitle: String) {
        if button.currentTitle == currentTitle {
            button.setTitle(newTitle, for: UIControlState.normal)
        } else {
            button.setTitle(currentTitle, for: UIControlState.normal)
        }
    }
}

