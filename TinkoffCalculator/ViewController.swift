//
//  ViewController.swift
//  CleverCalc2
//
//  Created by Алексей Гавриков on 28/1/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        if let buttonText = sender.titleLabel?.text {
            print("Заголовок кнопки: \(buttonText)")
        } else {
            print("Заголовок кнопки не установлен")
        }
    }


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hgfgjnvsjgik")
    }


}

