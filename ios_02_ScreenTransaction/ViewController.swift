//
//  ViewController.swift
//  ios_02_ScreenTransaction
//
//  Created by Siwoo Baek on 2022/01/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else { return }
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
    @IBAction func tapCodePresentButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePresentViewController") else { return }
        self.present(viewController, animated: true, completion: nil)
    }
}

