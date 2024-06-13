//
//  ViewController.swift
//  MyMacros
//
//  Created by Антон Трофимов on 13.06.2024.
//

import UIKit
import MyURL

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let a = 17
        let b = 25

        let (result, code) = #stringify(a + b)

        print("The value \(result) was produced by the code \"\(code)\"")
    }


}

