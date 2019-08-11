//
//  ViewController.swift
//  Prueba2
//
//  Created by Eusebio j. Garcia Torres on 10/08/2019.
//  Copyright © 2019 com.alexgarcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    @IBAction func buttonNumber(_ sender: UIButton) {
        
        label.font = label.font.withSize(80)
        
        let randomNumber = Int.random(in: 0...1337 )
        label.text = "\(randomNumber)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.


        buttonColor.backgroundColor = UIColor.white

        
    }
    
    @IBOutlet weak var viewColor: UIView!
    @IBOutlet weak var buttonColor: UIButton!
    
    @IBAction func cambiarColor(_ sender: UIButton) {
        self.view.backgroundColor = UIColor(red: .random(in: 0...1),
                                            green: .random(in: 0...1),
                                            blue: .random(in: 0...1),
                                            alpha: 1.0)  }
    
    
    
}

