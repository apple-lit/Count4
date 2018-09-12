//
//  ViewController.swift
//  Count4
//
//  Created by KudoRintaro on 2018/09/12.
//  Copyright © 2018年 Rintaro Kudo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    @IBOutlet var countLabel : UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number += 1
        countLabel.text = String(number)
    }


}

