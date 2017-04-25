//
//  PinkViewController.swift
//  StoryboardSample
//
//  Created by SDS-016 on 2017. 4. 25..
//  Copyright © 2017년 Kico. All rights reserved.
//

import UIKit

class PinkViewController: UIViewController {
    @IBAction func nextScene(_ sender: Any) {
        if mySwitch.isOn {
            self.performSegue(withIdentifier: "greenway", sender: self)
        } else {
            self.performSegue(withIdentifier: "blueway", sender: self)
        }
    }
    
    
    @IBOutlet var mySwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeAction(_ sender: Any) {
        print("hello world")
        self.dismiss(animated: true, completion: nil)
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
