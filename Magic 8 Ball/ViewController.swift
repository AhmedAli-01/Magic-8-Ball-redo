//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // creating ballArray the assing images to it
    let ballArray = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5")
    ]
    
    //creating input outlet for imageview
    @IBOutlet weak var imageView: UIImageView!
    
    //creating action button, the code inside trigeres when button is pressed
    @IBAction func askButtonPressed(_ sender: UIButton) {
       
        // This code randamloy pic 1 pic evertime the button is pressed
        imageView.image = ballArray.randomElement()!!
    }
    



}

