//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Meltem Uğurlu on 23.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coffeeLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeClicked(_ sender: Any) {
        
        imageView.image=UIImage(named: "coffee")
        
    }
    
}

