//
//  LoginViewController.swift
//  StoryboardSample
//
//  Created by SDS-016 on 2017. 4. 25..
//  Copyright © 2017년 Kico. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var idTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    @IBAction func loginAction(_ sender: Any) {
        let userId11 = idTextField.text
        let userPw11 = passwordTextField.text
        
        if let id = userId11 {
            print("\(id)")
        }
        
        
        
        print("id: \(String(describing: userId11))")
        print("pw: \(String(describing: userPw11))")
        
        self.dismiss(animated: true, completion: nil)
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
