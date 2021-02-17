//
//  ViewController.swift
//  proj1-helloworld
//
//  Created by Ugurcan Demir on 2/17/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushButton(_ sender: UIButton) {
        myLabel.text = "You Clicked The Button!"

    }
    
}

