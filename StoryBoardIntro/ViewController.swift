//
//  ViewController.swift
//  StoryBoardIntro
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonPressedPost(_ sender: Any) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
    }

}

}
