//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Ryo Watanabe on 2023/07/10.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var result:String = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、 \(result) さん"
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
