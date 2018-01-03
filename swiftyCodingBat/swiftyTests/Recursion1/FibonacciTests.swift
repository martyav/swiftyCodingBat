//
//  FibonacciTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest

class FibonacciTests: Recursion1TestParentClass {

    func testFibonacciZero() {
        let n = 0
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFibonacciOne() {
        let n = 1
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFibonacciTwo() {
        let n = 2
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFibonacciThree() {
        let n = 3
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFibonacciFour() {
        let n = 4
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFibonacciFive() {
        let n = 5
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFibonacciSix() {
        let n = 6
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFibonacciSeven() {
        let n = 7
        let experiment = testSubject.fibonacci(n)
        let knownCorrectAnswer = correctCode.fibonacci(n)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
}
