//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Apple on 7/17/17.
//  Copyright © 2017 Jeremy. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"
   

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
       emojiLabel.text = emoji
        
        if emoji == "👨‍🌾" {
            definitionLabel.text = "ugly dude"
        }
        if emoji == "🤓" {
            definitionLabel.text = "glasses guy"
        }
        if emoji == "👾" {
            definitionLabel.text = "robot"
        }    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
