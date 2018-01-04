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

class FactorialTests: Recursion1TestParentClass {    
    func checkAnswerFor(value: Int) -> Bool {
        let experiment = testSubject.factorial(value)
        let knownCorrectAnswer = correctCode.factorial(value)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: Int) -> String {
        let knownCorrectAnswer = correctCode.factorial(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testPassedIn1() {
        let n = 1
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn2() {
        let n = 2
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn3() {
        let n = 3
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn4() {
        let n = 4
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn5() {
        let n = 5
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn6() {
        let n = 6
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn7() {
        let n = 7
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn8() {
        let n = 8
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn12() {
        let n = 12
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
