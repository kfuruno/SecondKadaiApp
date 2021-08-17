//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 古野清紘 on 2021/08/11.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var outputlabel = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは \(outputlabel)さん"
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
