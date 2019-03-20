//
//  ViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var lblRemember: UILabel!
    @IBOutlet weak var PswdText: UITextField!
    @IBOutlet weak var UserText: UITextField!
    @IBOutlet weak var lblWelcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func LoginButton(_ sender: Any) {
        if (UserText.text == "admin" && PswdText.text == "admin@123")
    {
    
    let sb=UIStoryboard(name: "Main", bundle: nil)
    let loginvc : StudentViewController = sb.instantiateViewController(withIdentifier: "lvc") as! StudentViewController
      self.navigationController?.pushViewController(loginvc, animated: true)
        }
        
        else{
            
            let alert=UIAlertController(title: "alert", message: "wrong details", preferredStyle: .alert)
            self.present(alert, animated: true )
            
        }

    }
}

