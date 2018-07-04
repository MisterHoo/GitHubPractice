//
//  ProfileViewController.swift
//  GitHubPractice
//
//  Created by Yosua Hoo on 04/07/18.
//  Copyright © 2018 Yosua Hoo. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!    
    @IBOutlet weak var emailLabel: UILabel!
    
    var username : String = ""
    var firstName : String = ""
    var lastName : String = ""
    var email : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Berhasil")
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
