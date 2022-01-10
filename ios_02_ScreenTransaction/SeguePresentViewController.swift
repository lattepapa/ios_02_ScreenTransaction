//
//  SeguePresentViewController.swift
//  ios_02_ScreenTransaction
//
//  Created by Siwoo Baek on 2022/01/10.
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
