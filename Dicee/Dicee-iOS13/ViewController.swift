//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Sam Liu on 2020-11-26.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlets to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArr = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // randomElement == Int.random(in: 0...5)
        diceImageView1.image = diceArr.randomElement()
        diceImageView2.image = diceArr.randomElement()
        
    }
    

}

