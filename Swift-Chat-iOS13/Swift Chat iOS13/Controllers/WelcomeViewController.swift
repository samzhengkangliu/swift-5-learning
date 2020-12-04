//
//  WelcomeViewController.swift
//  Swift-Chat-iOS13
//
//  Created by Sam Liu on 12-03-2020
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "🐱SwiftChat"
    }
}


