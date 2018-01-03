//
//  FactorialTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

import XCTest
@testable import swiftyCodingBat

class FactorialTests: XCTestCase {
    var testSubject: SolveRecursion1!
    var correctCode: AnsweredRecursion1!
    
    override func setUp() {
        super.setUp()

        self.testSubject = SolveRecursion1()
        self.correctCode = AnsweredRecursion1()
    }
    
    func testFactorialOne() {
        let n = 1
        let testCase = testSubject.factorial(n)
        
        XCTAssert(testCase == 1, "Function should equal 1")
    }
    
    func testFactorialTwo() {
        let n = 2
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFactorialThree() {
        let n = 3
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFactorialFour() {
        let n = 4
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFactorialFive() {
        let n = 5
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFactorialSix() {
        let n = 6
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFactorialSeven() {
        let n = 7
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFactorialEight() {
        let n = 8
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testFactorialTwelve() {
        let n = 12
        let testCase = testSubject.factorial(n)
        let knownCorrectAnswer = correctCode.factorial(n)
        
        XCTAssert(testCase == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
}
