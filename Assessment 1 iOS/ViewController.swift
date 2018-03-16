//
//  ViewController.swift
//  Assessment 1 iOS
//
//  Created by Bersabeh Asefa on 3/16/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UILabel: UILabel!
    
    @IBOutlet weak var UITextField: UITextField!
    
    var textInput  = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UITextField.text = textInput 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func UIButton(_ sender: Any) {
       UILabel.text = UITextField.text
    
    }
    
}

