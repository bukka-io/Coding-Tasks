//
//  MainViewController.swift
//  CodingTasks
//
//  Created by Dmytro Brovkin on 2021-11-30.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Run your tests here
        let result = InitialTask().sum(5, 10)
        print(result)
    }
}
