//
//  SignUpVC.swift
//  FireBaseLogin
//
//  Created by Sai Balaji on 13/03/21.
//

import UIKit

class SignUpVC: UIViewController {

    @IBOutlet weak var emailtxtbox: CustomTextField!
    @IBOutlet weak var passwordtxtbox: CustomTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func SignUpBtnPressed(_ sender: Any) {
    }
    @IBAction func backbtnpressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
