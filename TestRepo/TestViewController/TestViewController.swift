//
//  TestViewController.swift
//  TestRepo
//
//  Created by Macos on 12/05/2025.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func navigate(_ sender: Any) {
        let secondVC = Test2ViewController(nibName: "Test2ViewController", bundle: nil)
        navigationController?.pushViewController(secondVC, animated: true)
    }

}
