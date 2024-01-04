//
//  ViewController.swift
//  Mandamina-iOS
//
//  Created by Balita on 1/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var arahabaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        arahabaLabel.text = Traceur.mikozy()
    }


}

