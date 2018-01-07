//
//  TriangleTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/6/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest

class TriangleTests: Recursion1TestParentClass {
    func checkAnswerFor(value: Int) -> Bool {
        let experiment = testSubject.triangle(value)
        let knownCorrectAnswer = correctCode.triangle(value)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: Int) -> String {
        let knownCorrectAnswer = correctCode.triangle(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testPassedIn1() {
        let rows = 1
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: rows)
        let ifNotStateWhy = revealCorrectAnswerFor(value: rows)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn2() {
        let rows = 2
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: rows)
        let ifNotStateWhy = revealCorrectAnswerFor(value: rows)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn3() {
        let rows = 3
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: rows)
        let ifNotStateWhy = revealCorrectAnswerFor(value: rows)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn4() {
        let rows = 4
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: rows)
        let ifNotStateWhy = revealCorrectAnswerFor(value: rows)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn5() {
        let rows = 5
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: rows)
        let ifNotStateWhy = revealCorrectAnswerFor(value: rows)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn6() {
        let rows = 6
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: rows)
        let ifNotStateWhy = revealCorrectAnswerFor(value: rows)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn7() {
        let rows = 7
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: rows)
        let ifNotStateWhy = revealCorrectAnswerFor(value: rows)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
