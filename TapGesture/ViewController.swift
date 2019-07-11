//
//  ViewController.swift
//  TapGesture
//
//  Created by Steven Gunawan on 11/07/19.
//  Copyright © 2019 Steven Gunawan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var rectangleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didlongtap(_ sender: UILongPressGestureRecognizer) {
        rectangleView.backgroundColor = #colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)
    }
    
}

