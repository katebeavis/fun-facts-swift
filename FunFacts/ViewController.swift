//
//  ViewController.swift
//  FunFacts
//
//  Created by Kate Beavis on 09/06/2015.
//  Copyright (c) 2015 Kate Beavis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFunFact() {
        funFactLabel.text = "Another interesting fact"
    }


}

