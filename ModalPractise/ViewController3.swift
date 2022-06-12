//
//  ViewController3.swift
//  ModalPractise
//
//  Created by Jet on 31/07/2021.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Hey"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backLast(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func backMain(_ sender: UIButton) {
        self.view.window?.rootViewController?.dismiss(animated: true, completion: nil)
    }
}
