//
//  ViewController.swift
//  Flashlight
//
//  Created by Lilia Yudina on 10/29/19.
//  Copyright © 2019 Lilia Yudina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Switch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func FlashlightAction(_ sender: UISwitch) {
        if sender.isOn{
            view.backgroundColor = .white     } else {
            view.backgroundColor = .black
        }
    }
}

