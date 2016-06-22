//
//  ViewController.swift
//  My First App Neu
//
//  Created by masterUNG on 6/22/2559 BE.
//  Copyright © 2559 masterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    //Explicit
    var intNubmer:Int = 1
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   // Second Function
    
    
    
    @IBAction func increaseButton(sender: AnyObject) {
        
        intNubmer += 1
        showNumber(intNubmer)
        
    }   // increaseButton
    
    
    
    @IBAction func decreaseButton(sender: AnyObject) {
        
        intNubmer -= 1
        showNumber(intNubmer)
        
    }   // decreaseButton
    
    
    func showNumber(myNumber:Int) -> Void {
        print("myNumber = \(myNumber)")
        numberLabel.text = String(myNumber)
    }
    
    


}   // Main Class

















