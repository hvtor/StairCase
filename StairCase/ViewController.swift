//
//  ViewController.swift
//  StairCase
//
//  Created by Hemant Torsekar on 2016-05-31.
//  Copyright © 2016 Hemant Torsekar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let n = 6
        var spaces = Int()
        var steps = Int()
        for i in 0..<n {
            spaces = i
            repeat {
                print(" ", terminator: "")
                spaces += 1
            } while spaces < n
            steps = i
            repeat {
                steps -= 1
                print("#", terminator: "")
            } while steps >= 0
            print("\n")
        }
    }
}

