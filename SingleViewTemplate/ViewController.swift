//
//  ViewController.swift
//  SingleViewTemplate
//
//  Created by Bobby Taylor on 3/4/23.
// Added some text to this file for testing

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewUIImageView: UIImageView!
    
    @IBOutlet weak var labelLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func doSomething () {
        
    }

    @IBAction func viewButton(_ sender: UIButton) {
    }
    @IBAction func buttonButton(_ sender: UIButton) {
        labelLabel.text = "Button Pressed"
    }
    
}

