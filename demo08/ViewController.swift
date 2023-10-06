//
//  ViewController.swift
//  demo08
//
//  Created by Lea Albano on 10/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firstInput: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let firstInputPlaceholderString = NSLocalizedString(
            "Your name here",
            comment: "Placeholder text for the name input"
        )
        self.firstInput.placeholder = firstInputPlaceholderString
    }


}

