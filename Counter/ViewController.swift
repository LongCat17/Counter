//
//  ViewController.swift
//  Counter
//
//  Created by Alexander Karlov on 03.04.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var clickCount = 0
    @IBOutlet var countLabel: UILabel!
    
    @IBAction func buttonWasTouched(sender: UIButton) {
        clickCount += 1
        countLabel.text = "\(clickCount)"
    }
}
