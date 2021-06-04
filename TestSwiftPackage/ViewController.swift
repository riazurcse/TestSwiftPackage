//
//  ViewController.swift
//  TestSwiftPackage
//
//  Created by Mohammad Riajur Rahman on 1/6/21.
//

import UIKit
import MyDemoPackage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(TestClass.shared.sum(val1: 6, val2: 6))
    }
}

