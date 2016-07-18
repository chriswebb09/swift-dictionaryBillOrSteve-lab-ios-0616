//
//  ViewController.swift
//  BillOrSteve
//
//  Created by James Campagno on 6/8/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var facts: [String: [String]]
    
    @IBOutlet weak var factLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func randomNumberFromZeroTo(number: Int) -> Int {
        return Int(arc4random_uniform(UInt32(number)))
    }
    
    func randomPerson() -> String {
        let randomNumber = arc4random_uniform(2)
        
        if randomNumber == 0 {
            return "Steve Jobs"
        } else {
            return "Bill Gates"
        }
    }
    
    func createFacts() {
        
    }
    
    @IBAction func steveButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func billButtonTapped(sender: AnyObject) {
    }
    
    func getRandomFact() {
        
    }
}
