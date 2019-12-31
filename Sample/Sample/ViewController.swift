//
//  ViewController.swift
//  Sample
//
//  Created by Suneth on 12/20/19.
//  Copyright © 2019 Suneth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
     @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Authentication", message: "Login is Successful !", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}
