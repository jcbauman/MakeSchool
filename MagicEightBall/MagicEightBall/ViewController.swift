//
//  ViewController.swift
//  MagicEightBall
//
//  Created by Rocko Bauman on 7/3/18.
//  Copyright © 2018 Rocko Bauman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ans: UILabel!
    @IBAction func shakeButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func shakeButtonTapped(_ sender: Any) {
        print("Shake that motherfucka out")
    }
    
}

