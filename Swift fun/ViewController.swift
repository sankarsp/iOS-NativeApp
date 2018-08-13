//
//  ViewController.swift
//  Swift fun
//
//  Created by sp.sankar@icloud.com on 8/11/18.
//  Copyright © 2018 qorigin. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var myFirstLabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    @IBAction func buttonTapped(_ sender: Any) {
        count = count + 1
        myFirstLabel.text = String(count)
        
        print("I'm developing iOS native app")
        
        if count >= 10
        {
            view.backgroundColor = UIColor.green
        }
    }
}
