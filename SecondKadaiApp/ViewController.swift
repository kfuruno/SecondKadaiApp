//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 古野清紘 on 2021/08/11.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    @IBOutlet weak var inputlabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let text = inputlabel.text {
            if segue.identifier == "toResultViewController" {
                let next = segue.destination as! ResultViewController
                next.outputlabel = text }
        }
        
    }
    
}
