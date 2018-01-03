//
//  Factorial.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol Factorial {
    /*     
     http://codingbat.com/prob/p154669
     
     Given n of 1 or more, return the factorial of n, which is n * (n-1) * (n-2) ... 1. Compute the result recursively (without loops).
     
     
     factorial(1) → 1
     factorial(2) → 2
     factorial(3) → 6
     */
    
    func factorial(_ n: Int) -> Int
}
