//
//  ViewController.swift
//  prework
//
//  Created by Tarun Dasari on 1/15/22.
//

import UIKit

class ViewController: UIViewController {

        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var ColorChange: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ColorChange(_ sender: Any) {
    }
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        
    }
    
        @IBAction func backgroundcolor(_ sender: Any) {
            view.backgroundColor = UIColor.green
        }
       
    }
    
    
    
