//
//  AnsweredRecursion1.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

class AnsweredRecursion1: TestSubject {}

extension AnsweredRecursion1: Factorial {
    /*
     As per Coding Bat, the tests will never give us a value less than 1.
     
     Mathematicians have decided that the factorial of 0 should be 1, and that the factorial of negative integers is undefined -- or in Swift-speak, nil
     */
    
    func factorial(_ n: Int) -> Int {
        guard n != 1 else {
            return 1
        }
        
        return n * factorial(n - 1)
    }
}

extension AnsweredRecursion1: BunnyEars {
    func bunnyEars(_ bunnies: Int) -> Int {
        guard bunnies != 0 else {
            return 0
        }
        
        return 2 + bunnyEars(bunnies - 1)
    }
}
