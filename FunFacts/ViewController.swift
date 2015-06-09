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
    @IBOutlet weak var funFactButton: UIButton!
    let factBook = FactBook()
    let colourWheel = ColourWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFunFact() {
        var randomColour = colourWheel.randomColour()
        view.backgroundColor = randomColour
        funFactButton.tintColor = randomColour
        funFactLabel.text = factBook.randomFact()
    }


}

