//
//  ViewController.swift
//  MyGit
//
//  Created by ron on 2022/4/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello")
    }

    @IBAction func clickButton(_ sender: Any) {
        label.text = "Hello"
    }
    
}

