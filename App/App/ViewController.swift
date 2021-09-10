//
//  ViewController.swift
//  App
//
//  Created by user on 10.09.2021.
//

import UIKit

class ViewController: UIViewController {
    let myName = "Roman"

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var pushButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstLabel.layer.backgroundColor = UIColor.yellow.cgColor
    }

    @IBAction func pushButtonAction(_ sender: UIButton) {
        firstLabel.text = "Hey there cute doge"
    }
    func testFunc(first:Int) {
        <#function body#>
    }
}

