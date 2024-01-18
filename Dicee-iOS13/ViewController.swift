//
//  ViewController.swift
//  Dicee-iOS13

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImg1: UIImageView!
    @IBOutlet weak var diceImg2: UIImageView!
    var left = 0
    var right = 5
    let arr = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]

    @IBAction func rollBtnPress(_ sender: UIButton) {
        diceImg1.image = arr[Int.random(in: 0...5)]
        diceImg2.image = arr[Int.random(in: 0...5)]
        
        
    }
    
}

