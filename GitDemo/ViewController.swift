//
//  ViewController.swift
//  GitDemo
//
//  Created by opto on 2018/5/18.
//  Copyright © 2018年 Tiger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let msg = " Hello Git"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(msg)
        print(reverse(text: msg))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

