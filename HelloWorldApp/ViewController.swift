//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Сергей Косичкин on 01.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .red
    }

    @IBAction func showButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}

