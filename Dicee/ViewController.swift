//
//  ViewController.swift
//  Dicee
//
//  Created by Mateusz Urbas on 06/11/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceList = [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix")
    ]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // can be Int.random(in: 0...5)
        diceImageViewOne.image = diceList.randomElement()!!
        diceImageViewTwo.image = diceList.randomElement()!!
    }
}

