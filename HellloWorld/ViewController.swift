//
//  ViewController.swift
//  HellloWorld
//
//  Created by Егоров Михаил on 08.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButtom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemRed
        showTextButtom.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButtom.setTitle("Show Text", for: .normal)
        } else {
            showTextButtom.setTitle("Hide Text", for: .normal)
        }
    }
    
}

