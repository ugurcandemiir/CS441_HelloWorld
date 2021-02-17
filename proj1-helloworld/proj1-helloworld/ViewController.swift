//
//  ViewController.swift
//  proj1-helloworld
//
//  Created by Ugurcan Demir on 2/17/21.
//

import UIKit

let strokeTextAttributes = [
    NSAttributedString.Key.strokeColor : UIColor.black,
    NSAttributedString.Key.foregroundColor : UIColor.white,
    NSAttributedString.Key.strokeWidth : -4.0,
    NSAttributedString.Key.font : UIFont.boldSystemFont(ofSize: 25)]
    as [NSAttributedString.Key : Any]

class ViewController: UIViewController {
    @IBOutlet var myLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.layer.cornerRadius = 5
        // Do any additional setup after loading the view.
    }

    @IBAction func pushButton(_ sender: UIButton) {
//        myLabel.text = "You Clicked The Button!"
//        myLabel.textColor = UIColor.black
        myLabel.attributedText = NSMutableAttributedString(string: "You Clicked The Button!", attributes: strokeTextAttributes)

    }
    
}



