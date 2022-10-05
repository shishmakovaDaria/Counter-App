//
//  ViewController.swift
//  Homework_sprint 3
//
//  Created by Дарья Шишмакова on 04.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var counter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private var count = 0
    
    @IBAction func buttonDidPush(_ sender: Any) {
            count += 1
            counter.text = "Значение счётчика:\n\(count)"
    }
}

