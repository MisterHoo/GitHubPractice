//
//  LoginViewController.swift
//  GitHubPractice
//
//  Created by Yosua Hoo on 04/07/18.
//  Copyright © 2018 Yosua Hoo. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
<<<<<<< HEAD
=======
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
>>>>>>> e63ea5a0be365d10f2bdaeaf147ee3df5b858f14
    
    @IBAction func registerButton(_ sender: Any) {
        performSegue(withIdentifier: "LoginToLogin2", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let destination = segue.destination as? Login2ViewController else { return }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
