//
//  ViewController.swift
//  Storyboardpractice2
//
//  Created by Charlotte Booth on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumbitButtonTapped(_ sender: UIButton) {
        
        if let newTitle = textField.text {
            Label.text = newTitle
            
        }
    }
    
}

