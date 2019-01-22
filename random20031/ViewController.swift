//
//  ViewController.swift
//  random20031
//
//  Created by ผู้ใช้ทั่วไป on 21/1/2562 BE.
//  Copyright © 2562 ผู้ใช้ทั่วไป. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text: UILabel!
    @IBAction func tapMe(_ sender: Any) {
        var randomNumber = arc4random_uniform(10)
        
        if randomNumber == 0{
            text.text = "0"
        }
        if randomNumber == 1{
            text.text = "1"
        }
        if randomNumber == 2{
            text.text = "2"
        }
        if randomNumber == 3{
            text.text = "3"
        }
        if randomNumber == 4{
            text.text = "4"
        }
        if randomNumber == 5{
            text.text = "5"
        }
        if randomNumber == 6{
            text.text = "6"
        }
        if randomNumber == 7{
            text.text = "7"
        }
        if randomNumber == 8{
            text.text = "8"
        }
        if randomNumber == 9{
            text.text = "9"
        }
      
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

