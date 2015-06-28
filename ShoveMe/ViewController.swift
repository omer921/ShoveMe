//
//  ViewController.swift
//  ShoveMe
//
//  Created by Omer Winrauke on 6/28/15.
//  Copyright (c) 2015 Omer Winrauke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelShove: UILabel!
    @IBOutlet weak var shoveButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func shoveButtonPressed(sender: UIButton) {
        labelShove.text = "You've Been Shoved";
        labelShove.hidden = false;
        shoveButton.backgroundColor = UIColor.whiteColor();
        shoveButton.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal);
        shoveButton.setTitle("Shoved", forState: UIControlState.Normal);
    }

}

