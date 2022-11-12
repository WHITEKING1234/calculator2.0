//
//  ViewController.swift
//  calculator2.0
//
//  Created by Mac on 13/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    
    @IBOutlet weak var texteNumber1: UITextField!
    
    
    
    
    
    @IBOutlet weak var textNumberTwo: UITextField!
    
    
    
    var resultt1 = 0
    @IBAction func oneButtonTupped(_ sender: UIButton) {
        if let texteNumber1 = Int(texteNumber1.text!),let textNumberTwo = Int(textNumberTwo.text!){
            if texteNumber1 == 2{
                resultt1 = Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)!
                resultt.text = String(resultt1)
            }else if texteNumber1 == 3{
                resultt1 = Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)!
                resultt.text = String(resultt1)
            }else if texteNumber1 == 4{
                resultt1 = Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)!
                resultt.text = String(resultt1)
            }else if texteNumber1 == 5{
                resultt1 = Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)!
                resultt.text = String(resultt1)
            }else if texteNumber1 == 6{
                resultt1 = Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)! * Int(exactly: textNumberTwo)!
                resultt.text = String(resultt1)
            }
        }
    }
    
    @IBOutlet weak var resultt: UILabel!
    
    
    
    
    
    
    
    

    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

