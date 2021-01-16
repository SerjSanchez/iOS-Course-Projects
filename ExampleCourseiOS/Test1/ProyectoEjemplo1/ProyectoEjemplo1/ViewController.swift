//
//  ViewController.swift
//  ProyectoEjemplo1
//
//  Created by Sergio Sánchez Rodríguez on 03/01/2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var picker: UIPickerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.setTitle("My Button", for: .normal)
        myButton.setTitleColor(.white, for: .normal)
        myButton.backgroundColor = .blue
    }
    

    @IBAction func buttonFunction(  sender: Any) {
        if myButton.backgroundColor == .blue {
            myButton.backgroundColor = .black
        }else {
            myButton.backgroundColor = .blue
        }

    }
}

