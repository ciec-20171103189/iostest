//
//  ViewController.swift
//  iostest
//
//  Created by s20171103189 on 2018/10/13.
//  Copyright © 2018年 s20171103189. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clmX: UITextField!
    
    @IBOutlet weak var clmY: UITextField!
    
    @IBOutlet weak var clmZ: UITextField!
    
    @IBAction func caculator(_ sender: Any) {
        clmZ.text = "\(Int(clmX.text!)! + Int(clmY.text!)!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        clmX.text="0"
        clmY.text="0"
        clmZ.text="0"
    }


}

