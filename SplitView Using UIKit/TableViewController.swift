//
//  TableViewController.swift
//  SplitView Using UIKit
//
//  Created by Md Khaled Hasan Manna on 22/7/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    
    var arrayOfNumber : [String] = ["One","Two","Three","Four","Five"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayOfNumber.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
        cell.textLabel?.text = arrayOfNumber[indexPath.row]
        return cell
        
    }
    
    
  
}
