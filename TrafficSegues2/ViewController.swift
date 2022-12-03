//
//  ViewController.swift
//  TrafficSegues2
//
//  Created by Matthew Soto on 12/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueShouldOccur: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToGreen(_ sender: Any) {
        if segueShouldOccur.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    @IBAction func goToYellow(_ sender: Any) {
        if segueShouldOccur.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
}

