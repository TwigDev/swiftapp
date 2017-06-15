//
//  ViewController.swift
//  test
//
//  Created by Ben on 6/13/17.
//  Copyright © 2017 Ben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thescoreboard: UILabel!
   
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
       tapCount = tapCount+1
        print(tapCount)
        if tapCount > 10 {
            thescoreboard.text = "You win!"
            
            if tapCount > 30 {
                thescoreboard.text = "Scoreboard"
            }
        }
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

