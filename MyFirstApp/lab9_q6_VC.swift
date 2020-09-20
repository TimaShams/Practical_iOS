//
//  lab9_q6_VC.swift
//  MyFirstApp
//
//  Created by MacBook Pro on 21/9/20.
//  Copyright © 2020 FatemaShams. All rights reserved.
//

import Foundation
import UIKit

class lab9_q6_VC: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func mark(_ sender: Any) {
        label.text = "!"

    }
    
    @IBAction func world(_ sender: Any) {
        label.text = "world"

    }
    @IBAction func hello(_ sender: Any) {
        label.text = "hello"

    }
}
