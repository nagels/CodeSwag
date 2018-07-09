//
//  ViewController.swift
//  Coder-Swag
//
//  Created by Full On Pimp on 09/07/2018.
//  Copyright © 2018 Nagels. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            let category = DataService.instanc.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            return cell
        } else {
            return CategoryCell()
        }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instanc.getCategories().count
    }
    
    
    @IBOutlet weak var categoryTable: UITableView!

    override func prefersHomeIndicatorAutoHidden() -> Bool {
        return true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        categoryTable.dataSource = self
       categoryTable.delegate = self
    }
    

}

