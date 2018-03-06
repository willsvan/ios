//
//  LoginViewController.swift
//  Linearis
//
//  Created by Thunpisit Amnuaikiatloet on 2/16/18.
//  Copyright © 2018 Thunpisit Amnuaikiatloet. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    var handle: AuthStateDidChangeListenerHandle?
    
    override func viewDidAppear(_ animated: Bool) {
        handle = Auth.auth().addStateDidChangeListener({ (auth, user) in
            //
        })
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginToggle(_ sender: Any) {
        
    }
    
    @IBAction func signupToggle(_ sender: Any) {
        
    }

    

}
