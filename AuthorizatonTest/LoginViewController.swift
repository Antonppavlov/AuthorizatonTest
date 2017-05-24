//
//  LoginViewController.swift
//  AuthorizatonTest
//
//  Created by Anton Pavlov on 23.05.17.
//  Copyright © 2017 Anton Pavlov. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var inputLogin: UITextField!
    
    @IBOutlet weak var inputPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     let dest = segue.destination as! ViewController
        dest.data = (inputLogin.text ?? "", inputPassword.text ?? "")
       
//        dest.textLogin.text = inputLogin.text
//        dest.labelPassword.text = inputPassword.text
    }
}
