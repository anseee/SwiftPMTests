//
//  ViewController.swift
//  LeviPMApp
//
//  Created by 박성원 on 2022/09/29.
//

import UIKit
import LeviPM

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let pm = LeviPM()
        pm.callTestPrint()
    }

}

