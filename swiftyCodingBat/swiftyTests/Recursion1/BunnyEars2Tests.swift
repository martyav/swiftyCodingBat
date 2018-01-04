//
//  BunnyEars2Tests.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest

class BunnyEars2Tests: Recursion1TestParentClass {
    func checkAnswerFor(value: Int) -> Bool {
        let experiment = testSubject.bunnyEars2(value)
        let knownCorrectAnswer = correctCode.bunnyEars2(value)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: Int) -> String {
        let knownCorrectAnswer = correctCode.bunnyEars2(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testPassedIn0() {
        let n = 0
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
    
    func testPassedIn10() {
        let n = 10
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
