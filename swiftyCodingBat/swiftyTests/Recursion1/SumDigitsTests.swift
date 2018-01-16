//
//  SumDigitsTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/15/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

import XCTest
@testable import swiftyCodingBat

class SumDigitsTests: Recursion1TestParentClass {
    func checkAnswerFor(value: Int) -> Bool {
        let experiment = testSubject.sumDigits(value)
        let knownCorrectAnswer = correctCode.sumDigits(value)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: Int) -> String {
        let knownCorrectAnswer = correctCode.sumDigits(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testPassedIn126() {
        let n = 126
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn49() {
        let n = 49
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
    
    func testPassedIn10() {
        let n = 10
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn1() {
        let n = 1
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn0() {
        let n = 0
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn730() {
        let n = 730
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn1111() {
        let n = 1111
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn11111() {
        let n = 11111
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn10110() {
        let n = 10110
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn235() {
        let n = 235
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
