//
//  ViewController.swift
//  TrackListApp
//
//  Created by Кирилл Слюсарь on 27.05.2023.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
}

// MARK: - ViewController
extension ViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text =  "Cell index: \(indexPath.row)"
        return cell
    }
    
    
    
}
