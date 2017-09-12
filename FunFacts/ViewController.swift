//
//  ViewController.swift
//  FunFacts
//
//  Created by Christopher Taylor on 9/11/17.
//  Copyright © 2017 DoctaCloak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var funFactLabel: UILabel!
    
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factProvider.randomFact()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFact() {
        /*
            Trigger an event activating a new fact.
 
         */

        funFactLabel.text = factProvider.randomFact()
    }
}

