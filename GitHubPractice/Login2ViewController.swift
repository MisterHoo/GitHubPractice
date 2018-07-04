//
//  Login2ViewController.swift
//  GitHubPractice
//
//  Created by Ivan Riyanto on 04/07/18.
//  Copyright © 2018 Yosua Hoo. All rights reserved.
//

import UIKit

class Login2ViewController: UIViewController {

    var username : String = ""
    var password : String = ""
    var email : String = ""
    var firstName : String = ""
    var lastName : String = ""
    
    @IBOutlet weak var warningLabel: UILabel!
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBAction func loginButton(_ sender: Any) {
        if usernameTextField.text == username && passwordTextField.text == password {
            performSegue(withIdentifier: "Login2ToProfile", sender: self)
        }else{
            warningLabel.text = "Wrong username or password"
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let destination = segue.destination as? ProfileViewController else { return }
        
        destination.firstName = firstName
        destination.lastName = lastName
        destination.email = email
        destination.username = username
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        warningLabel.text = ""
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
