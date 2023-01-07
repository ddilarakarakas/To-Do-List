//
//  TaskViewController.swift
//  ToDoList
//
//  Created by Dilara Karakaş on 7.01.2023.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask(){
//        guard let count = UserDefaults().value(forKey: "count") as? Int else {
//            return
//        }
//        let newCount = count - 1
//
//        UserDefaults().set(newCount, forKey: "count")
//        UserDefaults().set(nil, forKey: "task_ \(current)")
    }

}
