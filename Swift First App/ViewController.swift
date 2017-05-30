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

    var TapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
         TapCount = TapCount + 1
        print(TapCount)
        if TapCount >= 10 {
            LabelOne.text = "TAPPED 10 TIMES BUT FOR WHAT?"
            TapCount = 0
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

