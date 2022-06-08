//
//  TaskViewController.swift
//  Tasks
//
//  Created by Nikita Saprinskiy on 06.06.2022.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var task: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask) )

        // Do any additional setup after loading the view.
    }
    
    @objc func deleteTask() {
//        let newCount = count -1
//        UserDefaults().set(newCount, forKey: "count")
//        UserDefaults().set(nil, forKey: "task_\(currentPosistion)")
//
    }



}
