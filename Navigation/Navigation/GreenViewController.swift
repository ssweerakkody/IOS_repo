//
//  GreenViewController.swift
//  Navigation
//
//  Created by Suneth on 1/4/20.
//  Copyright © 2020 Suneth. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {
    
    override func viewDidLoad() {
         super.viewDidLoad()
    }
    
    
    func nativateToScreenByName(name:String){
        
       let storyboard = UIStoryboard(name: "Main", bundle: nil)
       let blueVC = storyboard.instantiateViewController(withIdentifier: "BlueScreen") as! BlueViewController
       blueVC.color = name
       self.navigationController?.pushViewController(blueVC, animated: true)
        
    }
    
    
    @IBAction func goToBlueScreen(_ sender: Any) {
        nativateToScreenByName(name:"BLUE")
        
    }
    
    @IBAction func goToRedScreen(_ sender: Any) {
        
        nativateToScreenByName(name:"RED")
        
    }
}
