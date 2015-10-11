//
//  FirstViewController.swift
//  TestApp
//
//  Created by shogo on 10/12/15.
//  Copyright © 2015 jp.fores.shogo.swift.test. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var label1: UILabel!

    @IBAction func button1TouchDown(sender: AnyObject) {
        label1.textColor = UIColor.redColor()
    }
    
    @IBAction func button1TouchDownRepeat(sender: AnyObject) {
        label1.textColor = UIColor.blackColor()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

