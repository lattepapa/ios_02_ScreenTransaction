//
//  CodePushViewController.swift
//  ios_02_ScreenTransaction
//
//  Created by Siwoo Baek on 2022/01/10.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
