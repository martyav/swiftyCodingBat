//
//  SolveRecursion1.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

class SolveRecursion1: TestSubject {}

// MARK: - Solve 'Factorial'

extension SolveRecursion1: Factorial {
    /*     
     http://codingbat.com/prob/p154669
     
     Given n of 1 or more, return the factorial of n, which is n * (n-1) * (n-2) ... 1. Compute the result recursively (without loops).
     
     
     factorial(1) → 1
     factorial(2) → 2
     factorial(3) → 6
     */
    
    func factorial(_ n: Int) -> Int {
        // ⚠️  Remove this return statement & provide your own code
        
        return 0
    }
}

// MARK: - Solve 'BunnyEars'

extension SolveRecursion1: BunnyEars {
    /*
     http://codingbat.com/prob/p183649
     
     We have a number of bunnies and each bunny has two big floppy ears. We want to compute the total number of ears across all the bunnies recursively (without loops or multiplication).
     
     
     bunnyEars(0) → 0
     bunnyEars(1) → 2
     bunnyEars(2) → 4
     */
    
    func bunnyEars(_ bunnies: Int) -> Int {
        // ⚠️  Remove this return statement & provide your own code
        
        return 0
    }
}

// MARK: - Solve 'Fibonacci'

extension SolveRecursion1: Fibonacci {
    /*
     http://codingbat.com/prob/p120015
     
     The fibonacci sequence is a famous bit of mathematics, and it happens to have a recursive definition. The first two values in the sequence are 0 and 1 (essentially 2 base cases). Each subsequent value is the sum of the previous two values, so the whole sequence is: 0, 1, 1, 2, 3, 5, 8, 13, 21 and so on. Define a recursive fibonacci(n) method that returns the nth fibonacci number, with n=0 representing the start of the sequence.
     
     
     fibonacci(0) → 0
     fibonacci(1) → 1
     fibonacci(2) → 1
     */
    
    func fibonacci(_ n: Int) -> Int {
        // ⚠️  Remove this return statement & provide your own code
        
        return 0
    }
}

// MARK: - Solve 'Bunny Ears 2'

extension SolveRecursion1: BunnyEars2 {
    /*
     http://codingbat.com/prob/p107330
     
     We have bunnies standing in a line, numbered 1, 2, ... The odd bunnies (1, 3, ..) have the normal 2 ears. The even bunnies (2, 4, ..) we'll say have 3 ears, because they each have a raised foot. Recursively return the number of "ears" in the bunny line 1, 2, ... n (without loops or multiplication).
     
     
     bunnyEars2(0) → 0
     bunnyEars2(1) → 2
     bunnyEars2(2) → 5
     */
    
    func bunnyEars2(_ bunnies: Int) -> Int {
        // ⚠️  Remove this return statement & provide your own code
        
        return 0
    }
}

// MARK: - Solve 'Triangle'

extension SolveRecursion1: Triangle {
    /*
     http://codingbat.com/prob/p194781
     
     We have triangle made of blocks. The topmost row has 1 block, the next row down has 2 blocks, the next row has 3 blocks, and so on. Compute recursively (no loops or multiplication) the total number of blocks in such a triangle with the given number of rows.
     
     
     triangle(0) → 0
     triangle(1) → 1
     triangle(2) → 3
     */
    
    func triangle(_ rows: Int) -> Int {
        // ⚠️  Remove this return statement & provide your own code
        
        return 0
    }
}

// MARK: - Solve 'SumDigits'

extension SolveRecursion1: SumDigits {
    /*
     http://codingbat.com/prob/p163932
     
     Given a non-negative int n, return the sum of its digits recursively (no loops). Note that mod (%) by 10 yields the rightmost digit (126 % 10 is 6), while divide (/) by 10 removes the rightmost digit (126 / 10 is 12).
     
     
     sumDigits(126) → 9
     sumDigits(49) → 13
     sumDigits(12) → 3
     */
    
    func sumDigits(_ n: Int) -> Int {
        // ⚠️  Remove this return statement & provide your own code
        
        return 0
    }
}
