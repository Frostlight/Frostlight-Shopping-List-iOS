//
//  ViewController.swift
//  Frostlight Shopping List
//
//  Created by Vincent on 11/4/17.
//  Copyright © 2017 Frostlight. All rights reserved.
//

import UIKit

class ListViewController: UIViewController {
    // MARK: - Properties
    // Outlets
    @IBOutlet weak var itemName: UITextField!
    @IBOutlet weak var itemQuantity: UITextField!
    @IBOutlet weak var shoppingListTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // MARK: - Actions
    @IBAction func addItem(_ sender: UIButton) {
        // Do nothing if item name is empty
        if !itemName.text!.isEmpty {
            
        }
    }
}

