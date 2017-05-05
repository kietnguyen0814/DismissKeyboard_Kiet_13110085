//
//  ViewController.swift
//  DismissKeyboard_Kiet_13110085
//
//  Created by Kiet Nguyen on 5/5/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var textFieldA: UITextField!
    @IBOutlet weak var textFieldB: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func userTapOnScreen(_ sender: Any) {
        textFieldA.resignFirstResponder()
        textFieldB.resignFirstResponder()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textFieldA.resignFirstResponder()
        return true
    }

}

