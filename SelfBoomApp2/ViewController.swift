//
//  ViewController.swift
//  SelfBoomApp2
//
//  Created by Giuseppe Plagenza on 11/11/15.
//  Copyright (c) 2015 Giuseppe Plagenza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iconRedBomb: UIImageView!
    @IBOutlet weak var iconBlueBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func doHideBlue(sender: AnyObject) {
        iconBlueBomb.hidden = true
        iconRedBomb.hidden = false
    }
    
    @IBAction func doHideRed(sender: AnyObject) {
        iconBlueBomb.hidden = false
        iconRedBomb.hidden = true
    }
}

