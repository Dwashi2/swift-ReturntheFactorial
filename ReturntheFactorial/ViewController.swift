//
//  ViewController.swift
//  ReturntheFactorial
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//


/*
 Create a function that takes an integer and returns the factorial of that integer. That is, the integer multiplied by all positive lower integers.

 Examples

 factorial(3) ➞ 6

 factorial(5) ➞ 120

 factorial(13) ➞ 6227020800
 Notes

 Assume all inputs are greater than or equal to 0.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(factorial(3))
        print(factorial(5))
        print(factorial(13))
    }

    func factorial(_ num: Int) -> Int {
        var result: Int = 1
        for n in 1...num{
            result = n*result
        }
        return result
    }

}

