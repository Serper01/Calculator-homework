//
//  ViewController.swift
//  Calculator
//
//  Created by Serper Kurmanbek on 14.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    
    @IBAction func touched(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        label.text = String(sum)
        
    }
    
    @IBAction func minus(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let minus = Int(a)! - Int(b)!
        label.text = String(minus)
    }
    
    @IBAction func multiply(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let multiply = Int(a)! * Int(b)!
        label.text = String(multiply)
    }
    @IBAction func divide(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let divide = Double(a)! / Double(b)!
        label.text = String(divide)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

