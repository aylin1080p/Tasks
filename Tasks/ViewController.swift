//
//  ViewController.swift
//  Tasks
//
//  Created by Aylin GÜNEŞ on 18.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        tableView.deselectRow(at: <#T##IndexPath#>, animated: <#T##Bool#>)
    }
}

extension ViewController: UITableViewDataSource {
    
}
