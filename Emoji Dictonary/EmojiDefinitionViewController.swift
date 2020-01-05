//
//  EmojiDefinitionViewController.swift
//  Emoji Dictonary
//
//  Created by Nicholas MacDonald on 1/5/20.
//  Copyright © 2020 Nicholas MacDonald. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    
    
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji =  ""
    
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "😀" {
            emojiDefinitionLabel.text = "One big happy boi"
        }
        
        if emoji == "😂" {
                   emojiDefinitionLabel.text = "One big laughing boi"
               }
        
        if emoji == "🔮" {
                        emojiDefinitionLabel.text = "Mystic Meg's love ball"
                    }
        
        if emoji == "🌚" {
                        emojiDefinitionLabel.text = "Moony McMoonFace"
                    }
        
        if emoji == "🐉" {
                        emojiDefinitionLabel.text = "Dragon Ball up in here"
                    }
        
        if emoji == "👺" {
                        emojiDefinitionLabel.text = "One red horny boi"
                    }
        
        // "😀","😂","🔮","🌚", "🐉", "👺"
    }


    
}
