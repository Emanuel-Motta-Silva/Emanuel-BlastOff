//
//  ViewController.swift
//  myFirstApp
//
//  Created by Paulo Antonio Cerávolo Rodrigues on 27/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var myVar1 = "Estou Aqui"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = "Oi Mundo ! \(myVar1)"
        
    }


}

