//
//  ViewController.swift
//  3.1
//
//  Created by Admin on 10.05.17.
//  Copyright (c) 2017 Popov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundSwitch: UISwitch!
    @IBOutlet weak var switchIndicator: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switchIndicator.textColor = UIColor.whiteColor()
        switchIndicator.text = "Background image: bg2.jpg"
        view.backgroundColor = UIColor(patternImage: UIImage(named: "bg2")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backgroundSwitchTapped(sender: AnyObject) {
        if backgroundSwitch.on
        {
            switchIndicator.text = "Background image: bg1.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named: "bg1")!)
        }
        else
        {
            switchIndicator.text = "Background image: bg2.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named: "bg2")!)
        }
    }

}

