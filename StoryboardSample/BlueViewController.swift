//
//  BlueViewController.swift
//  StoryboardSample
//
//  Created by SDS-016 on 2017. 4. 25..
//  Copyright © 2017년 Kico. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func goLoginAction(_ sender: Any) {
        //guard ???
        //styoryboard객체를 통해 메인스토리보드에 접근가능, 스토리보드객체 체이닝을 통해 옵셔널 검증 후 특정 스토리보드를 불러 올 수 있다.
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "loginvc") else {
            return
        }
        
        self.present(vc, animated: true, completion: nil);
        
//        
//        let vc:LoginViewController = storyboard?.instantiateViewController(withIdentifier: "loginvc") as! LoginViewController//storyboardid입력
//        
        
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
