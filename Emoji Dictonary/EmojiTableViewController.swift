//
//  EmojiTableViewController.swift
//  Emoji Dictonary
//
//  Created by Nicholas MacDonald on 1/4/20.
//  Copyright © 2020 Nicholas MacDonald. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {
    
    var emojis = ["😀","😂","🔮","🌚", "🐉"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        cell.textLabel?.text = emojis [indexPath.row]
        
        return cell
    }

    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        performSegue(withIdentifier: "ourSegue", sender: nil)

    }
    
    

}
