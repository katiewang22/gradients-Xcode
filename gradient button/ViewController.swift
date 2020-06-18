//
//  ViewController.swift
//  gradient button
//
//  Created by Quan Wang on 6/5/20.
//  Copyright © 2020 Katie Wang. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.layer.cornerRadius = myButton.frame.size.height/2
        myButton.layer.masksToBounds = true
        
        let blueColor = UIColor(red: 0.1686, green: 0.651, blue: 1, alpha: 1.0)
        let pinkColor = UIColor(red: 1, green: 0.6078, blue: 0.8078, alpha: 1.0)
        let whiteColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.0)
        let hotPink = UIColor(red: 1, green: 0.2667, blue: 0.451, alpha: 1.0)
        let orangeColor = UIColor(red: 1, green: 0.7137, blue: 0.1882, alpha: 1.0)
        let redColor = UIColor(red: 1, green: 0.2784, blue: 0.2667, alpha: 1.0)
        
        view.setGradientBackground(colorOne: blueColor, colorTwo: pinkColor)
        myView.setGradientBackground(colorOne: hotPink, colorTwo: whiteColor)
        myButton.setGradientBackground(colorOne: orangeColor, colorTwo: redColor)
    }
}

