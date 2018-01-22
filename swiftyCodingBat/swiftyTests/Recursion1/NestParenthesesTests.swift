//
//  NestParenthesesTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/21/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest

import XCTest
@testable import swiftyCodingBat

class NestParenthesesTests: Recursion1TestParentClass {
    func checkAnswerFor(value: String) -> Bool {
        let experiment = testSubject.nestParentheses(value)
        let knownCorrectAnswer = correctCode.nestParentheses(value)
                
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: String) -> String {
        let knownCorrectAnswer = correctCode.nestParentheses(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testPassed2SetsOfParentheses() {
        let n = "(())"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }

    func testPassed3SetsOfParentheses() {
        let n = "((()))"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed2SetsAndAnX() {
        let n = "((x))"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed3OpenAnd2Closed() {
        let n = "((())"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed4OpenAnd2Closed() {
        let n = "((()()"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed1SetOfParentheses() {
        let n = "()"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedTheEmptyString() {
        let n = ""
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed1SetOfParenthesesAnd2Ys() {
        let n = "(yy)"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed3Open2ClosedAndAY() {
        let n = "(((y))"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed2Open3ClosedAndAY() {
        let n = "((y)))"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed2Open4Closed() {
        let n = "(())))"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed2Open4ClosedAndAY() {
        let n = "((yy())))"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassed4SetsOfParentheses() {
        let n = "(((())))"
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
