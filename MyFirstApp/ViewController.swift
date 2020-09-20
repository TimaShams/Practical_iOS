//
//  ViewController.swift
//  MyFirstApp
//
//  Created by MacBook Pro on 21/9/20.
//  Copyright © 2020 FatemaShams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label1: UILabel!
    @IBOutlet var label2: UILabel!
    @IBOutlet var label3: UILabel!
    @IBOutlet var label4: UILabel!
    
    @IBOutlet weak var name1: UITextField!
    @IBOutlet weak var gender1: UITextField!
    @IBOutlet weak var name2: UITextField!
    @IBOutlet weak var name3: UITextField!
    @IBOutlet weak var gender2: UISwitch!
    @IBOutlet weak var gender3: UISwitch!
    @IBOutlet weak var status: UISegmentedControl!
    
    var gendervar1 : String = ""
    var gendervar2 : String = ""
    var statusVar : String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn1(_ sender: Any) {
        label1.text = "Hello World"
    }
    
    @IBAction func btn2(_ sender: Any) {
        label2.text = name1.text!+" "+gender1.text!
    }
    
    @IBAction func btn3(_ sender: Any) {
        
        label3.text = name2.text!+" "+gendervar1
    }
    @IBAction func btn4(_ sender: Any) {
        
        label4.text = name3.text!+" "+gendervar2+" "+statusVar
    }
    @IBAction func genderSwitch(_ sender: Any) {
        
        if gender2.isOn {
            
            gendervar1 = "Male"
        }
        else
        {
            gendervar1 = "Female"
        }
        
    }
    
    
    @IBAction func genderSwitch2(_ sender: Any) {
        
        if gender3.isOn {
            
            gendervar2 = "Male"
        }
        else
        {
            gendervar2 = "Female"
        }
        
    }
    
    
    
    @IBAction func statusSelected(_ sender: Any) {
        
        switch status.selectedSegmentIndex
        {
        case 0:
            statusVar = "Full time"

        case 1:
            statusVar = "Part time"

        default:
            print("Nothing")
        }
        
    }
    
}

