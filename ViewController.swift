//
//  ViewController.swift
//  loginApp
//
//  Created by Vova on 25.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func forgotNameActionPressed() {
        showAllert(with: "Vova", and: "try once more")
    }
    @IBAction func forgotPassActionPressed() {
        showAllert(with: "123456", and: "try once more")
    }
    
    
}

extension ViewController {
    private func showAllert(with title: String, and message: String) {
        let allert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        allert.addAction(okAction)
        present(allert, animated: true)
        }
    
    
        
}
