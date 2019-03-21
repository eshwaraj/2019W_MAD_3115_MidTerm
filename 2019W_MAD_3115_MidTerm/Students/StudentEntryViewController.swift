//
//  StudentEntryViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StudentEntryViewController: UIViewController {
var CourseList=["madt","cat","wt","ghfgh"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func lbirthdte(_ sender: Any) {
}
    @IBOutlet weak var lblMail: UILabel!
    @IBOutlet weak var lblCourse: UILabel!
    @IBOutlet weak var lblGender: UILabel!
    
    @IBOutlet weak var lblSname: UILabel!
    @IBOutlet weak var lblSid: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     @IBOutlet weak var Picker: UIPickerView!
     */

}
