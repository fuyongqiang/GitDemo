//
//  ViewController.swift
//  GitDemo
//
//  Created by mac on 15/12/15.
//  Copyright © 2015年 ipowertec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var sum: Int = 0
    
    func sayHello() {
        print("Hello")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
}

