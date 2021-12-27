//
//  ViewController.swift
//  CoresApp
//
//  Created by Paulo Antonio Cerávolo Rodrigues on 23/12/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func btnAmarelo(_ sender: UIButton) {
        viewCor.backgroundColor = UIColor.yellow
    }
    
    @IBAction func btnAzul(_ sender: UIButton) {
        viewCor.backgroundColor = UIColor.blue
    }
    
    @IBAction func btnVerde(_ sender: UIButton) {
        viewCor.backgroundColor = UIColor.green
    }
    
    @IBAction func btnResetarCores(_ sender: UIButton) {
        viewCor.backgroundColor = UIColor.black
    }
    
    @IBAction func btnSlider(_ sender: UISlider) {
        viewCor.alpha = CGFloat(sliderOutlet.value)
    }
    
    @IBOutlet weak var sliderOutlet: UISlider!
    
    @IBOutlet weak var viewCor: UIView!
    
}

