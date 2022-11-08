//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Samarth Kumar on 08/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text
    }
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }

}

