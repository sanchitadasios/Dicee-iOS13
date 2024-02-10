//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet allows to reference UI elements
    @IBOutlet weak var diceImageViewFirst: UIImageView!
    @IBOutlet weak var diceImageViewSecond: UIImageView!
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    let arrayOfImages = [UIImage(imageLiteralResourceName: "DiceOne.jpg"),UIImage(imageLiteralResourceName: "DiceTwo.jpg"), UIImage(imageLiteralResourceName: "DiceThree.jpg"),UIImage(imageLiteralResourceName: "DiceFour.jpg"),UIImage(imageLiteralResourceName: "DiceFive.jpg"),UIImage(imageLiteralResourceName: "DiceSix.jpg")]
    override func viewDidLoad() {
        super.viewDidLoad()
//        diceImageViewFirst.image = UIImage(imageLiteralResourceName: "DiceSix.jpg")
//        diceImageViewSecond.image = UIImage(imageLiteralResourceName: "DiceTwo.jpg")
        
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
//        print("button got tapped")
//        diceImageViewFirst.image = UIImage(imageLiteralResourceName: "DiceFour.jpg")
//        diceImageViewSecond.image = UIImage(imageLiteralResourceName: "DiceThree.jpg")
//        diceImageViewFirst.image = arrayOfImages[leftDiceNumber]
        diceImageViewFirst.image = arrayOfImages[Int.random(in: 0...5)]
        diceImageViewSecond.image=arrayOfImages[Int.random(in: 0...5)]
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
//        print(Int.random(in: 1...10))
        
    }
}

