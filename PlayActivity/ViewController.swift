//
//  ViewController.swift
//  PlayActivity
//
//  Created by Kendall Fuhrman on 5/30/17.
//  Copyright © 2017 Kendall Fuhrman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var button: UIButton!
    // ! forces it to be have that type. can't be nil
    
    @IBAction func buttonPress(_ sender: Any) {
        print("button pressed")
    

    }
    // becuase we have (_sender: Any) means that we can type buttonPRess(asdf) instead of having to type buttonPRess(sender: asdf)
    //IB means interface builder.
}

