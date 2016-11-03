//
//  ViewController.swift
//  GatorFunFacts
//
//  Created by Jamal West on 9/3/15.
//  Copyright (c) 2015 Jamal West. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactLabel: UILabel!
    
    let factBook = FactBook()
   

    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        funFactLabel.text = factBook.randomFact()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFunFact() {
                funFactLabel.text = factBook.randomFact()
    }
    
}

