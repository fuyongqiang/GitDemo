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
    
    func writeOnGithub() {
        print("It's on website")
    }
    
    func increaseSum() {
        ++sum
    }
    
    func sayByeBye() {
        print("Bye Bye")
    }

    func sayHello() {
        print("Hello World!")
    }
    
    func play() {
        print("Playing...")
    }
    
    func makeChange() {
        print("It was changed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        increaseSum()
        sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        play()
    }
}

