//
//  GreenViewController.swift
//  Part7
//
//  Created by 葡萄酒 on 2021/08/08.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var answerLabel: UILabel!
    
    
    @IBAction private func answerButton(_ sender: UIButton) {
        
        guard let number1 = Int(textField1.text!),
              let number2 = Int(textField2.text!) else {
            return
        }

        answerLabel.text = String(number1 - number2)

        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
}
