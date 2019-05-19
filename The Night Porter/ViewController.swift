//
//  ViewController.swift
//  The Night Porter
//
//  Created by Nicholas Marcaccini Augusto on 18/05/2019.
//  Copyright © 2019 Nicholas Marcaccini Augusto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        let everything = view.subviews
        
        for eachView in everything {
            if eachView is UILabel {
                let currentLabel = eachView as! UILabel
                
                currentLabel.textColor = UIColor.lightGray
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

