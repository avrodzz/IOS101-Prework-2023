//
//  ViewController.swift
//  IOS101-Prework-2023
//
//  Created by Alexis Rodriguez on 8/27/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var universityLabel: UILabel!
    @IBOutlet var jobLabel: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomBackgroundColor = changeColor()
        let randomNameColor = changeColor()
        
        view.backgroundColor = randomBackgroundColor
        nameLabel.textColor = randomNameColor
    }
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

