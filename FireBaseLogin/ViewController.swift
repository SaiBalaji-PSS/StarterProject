//
//  ViewController.swift
//  FireBaseLogin
//
//  Created by Sai Balaji on 13/03/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signupbtnclicked(_ sender: Any) {
        
        performSegue(withIdentifier: "segue", sender: self)
    }
    
   
}

