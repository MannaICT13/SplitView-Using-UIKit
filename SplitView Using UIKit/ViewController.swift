//
//  ViewController.swift
//  SplitView Using UIKit
//
//  Created by Md Khaled Hasan Manna on 22/7/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLbl: UILabel!
    var numberStr = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numberLbl.text = numberStr
        
    }


}

