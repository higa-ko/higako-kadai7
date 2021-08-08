//
//  GreenViewController.swift
//  Part7
//
//  Created by 葡萄酒 on 2021/08/08.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet private weak var TextField1: UITextField!
    @IBOutlet private weak var TextField2: UITextField!
    @IBOutlet private weak var answerLabel: UILabel!
    
    
    @IBAction private func answerButton(_ sender: UIButton) {
        
        if let number1 = Int(TextField1.text!), let number2 = Int(TextField2.text!) {
            answerLabel.text = String(number1 - number2)
            
            TextField1.resignFirstResponder()
            TextField2.resignFirstResponder()
        }
    }
}
