//
//  ViewController.swift
//  ExMemoryLeakTest
//
//  Created by 김종권 on 2023/09/10.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let vc = MyVC()
        vc.view.backgroundColor = .blue
        present(vc, animated: true)
    }
}

class MyVC: UIViewController {
}
