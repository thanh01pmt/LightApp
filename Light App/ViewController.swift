//
//  ViewController.swift
//  Light App
//
//  Created by Tony Pham on 16/6/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(_ sender: Any) {
        lblMessage.text = "Hello, World!"
    }
    
}

