//
//  ViewController.swift
//  Swift First App
//
//  Created by Ray on 23/05/2017.
//  Copyright © 2017 RayTo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LabelOne: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        //print(text1.text)
        let addition = false
        
        if addition {
            
            LabelOne.text = "Got it \(Int(text1.text!)!  + Int(text2.text!)!)"
         
        } else {
            LabelOne.text = "Got it \(Int(text1.text!)!  - Int(text2.text!)!)"
           
        }
    }
    
    
    @IBAction func button2Tapped(_ sender: Any) {
        LabelOne.text = "LOVE ME"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

