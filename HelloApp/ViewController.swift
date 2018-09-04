//
//  ViewController.swift
//  HelloApp
//
//  Created by ummaromana sama on 9/4/18.
//  Copyright © 2018 CodePath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func DidTapButton(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.purple
    }
}

