//
//  TableViewController.swift
//  SignUp
//
//  Created by Dave on 5/13/20.
//  Copyright © 2020 sign. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    @IBOutlet var table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    public override func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
         let headerView = (view as? UITableViewHeaderFooterView)
         headerView?.tintColor = .white
     }
 

}
