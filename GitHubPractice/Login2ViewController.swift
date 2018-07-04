//
//  Login2ViewController.swift
//  GitHubPractice
//
//  Created by Ivan Riyanto on 04/07/18.
//  Copyright © 2018 Yosua Hoo. All rights reserved.
//

import UIKit

class Login2ViewController: UIViewController {

    
    
    @IBAction func loginButton(_ sender: Any) {
        performSegue(withIdentifier: "Login2ToProfile", sender: self)
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
