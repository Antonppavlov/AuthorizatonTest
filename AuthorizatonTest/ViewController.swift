//
//  ViewController.swift
//  AuthorizatonTest
//
//  Created by Anton Pavlov on 23.05.17.
//  Copyright © 2017 Anton Pavlov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLogin: UILabel!
    
    @IBOutlet weak var labelPassword: UILabel!
    
    public var data: (String, String) = ("", "")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         textLogin.text = data.0
         labelPassword.text = data.1
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

