//
//  ViewController2.swift
//  ModalPractise
//
//  Created by Jet on 31/07/2021.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Hola"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backMain(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
