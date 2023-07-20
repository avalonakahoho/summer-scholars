//
//  ViewController.swift
//  MP1-AvalonAkahoho
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "I have double eyelashes, they cause some vision problem."
        fact2.text = "I really want to do Law in the future"
        fact3.text = "I went to a pre-k to 8 school."
    }
    
    
}
