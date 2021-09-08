//
//  ViewController.swift
//  SentryExample
//
//  Created by Faraz on 9/8/21.
//

import UIKit
import Sentry

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapped(_ sender: UIButton) {
        SentrySDK.crash()
    }
    
}

