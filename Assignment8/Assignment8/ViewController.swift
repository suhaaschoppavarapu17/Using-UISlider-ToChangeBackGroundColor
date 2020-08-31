//
//  ViewController.swift
//  Assignment8
//
//  Created by Suhaas Choppavarapu on 8/30/20.
//  Copyright © 2020 Suhaas Choppavarapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sliderUsed(_ sender: UISlider) {
        var sliderValue = sender.value
        print(sliderValue)
        
        if sliderValue >= 0 && sliderValue < 0.1 {
            view.backgroundColor = UIColor(red: 0.92, green: 0.59, blue: 0.58, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.1 && sliderValue < 0.2 {
            view.backgroundColor = UIColor(red: 0.98, green: 0.82, blue: 0.76, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.2 && sliderValue < 0.3 {
            view.backgroundColor = UIColor(red: 1.00, green: 0.95, blue: 0.74, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.3 && sliderValue < 0.4 {
            view.backgroundColor = UIColor(red: 0.76, green: 0.88, blue: 0.77, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.4 && sliderValue < 0.5 {
            view.backgroundColor = UIColor(red: 0.75, green: 0.85, blue: 0.86, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.5 && sliderValue < 0.6 {
            view.backgroundColor = UIColor(red: 0.77, green: 0.87, blue: 0.96, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.6 && sliderValue < 0.7 {
            view.backgroundColor = UIColor(red: 0.75, green: 0.83, blue: 0.95, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.7 && sliderValue < 0.8 {
            view.backgroundColor = UIColor(red: 0.83, green: 0.77, blue: 0.98, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.8 && sliderValue < 0.9 {
            view.backgroundColor = UIColor(red: 0.60, green: 1.00, blue: 0.60, alpha: 1.00)
            print(sliderValue)
        } else if sliderValue >= 0.9 && sliderValue <= 1.0 {
            view.backgroundColor = UIColor(red: 0.26, green: 1.00, blue: 0.00, alpha: 1.00)
            print(sliderValue)
        }
    }
    
}

