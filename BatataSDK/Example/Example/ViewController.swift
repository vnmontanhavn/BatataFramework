//
//  ViewController.swift
//  Example
//
//  Created by Vinicius Soares Lima on 02/09/23.
//

import UIKit
import BatataSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        Batata().imprimir()
        print (BatataSDKVersionNumber)
    }

}

