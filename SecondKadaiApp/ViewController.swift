//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ryo Watanabe on 2023/07/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // inputTextFieldの外枠の色を指定
        inputTextField.layer.borderColor = UIColor.red.cgColor
        inputTextField.layer.borderWidth = 1.0
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        if let resultViewController = segue.destination as? ResultViewController {
            // 入力値を取得
            if let inputValue = inputTextField.text {
                resultViewController.result = inputValue
            }
        }
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

