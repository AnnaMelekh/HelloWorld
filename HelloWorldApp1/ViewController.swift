//
//  ViewController.swift
//  HelloWorld
//
//  Created by Анна Мелехина on 08.12.2021.
//  Copyright © 2021 Anna Melekhina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemRed
    }

    @IBAction func startPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHighlighted {
            startButton.setTitle("Show text", for: .normal)
        } else {
            startButton.setTitle("Hide text", for: .normal)
        }
        
    }
    
}

