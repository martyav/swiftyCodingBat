//
//  MakeLastTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/13/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

import XCTest
@testable import swiftyCodingBat

class MakeLastTests: Array1TestParentClass {
    func checkAnswerFor(value: [Int]) -> Bool {
        let experiment = testSubject.makeLast(value)
        let knownCorrectAnswer = correctCode.makeLast(value)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: [Int]) -> String {
        let knownCorrectAnswer = correctCode.makeLast(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testPassedInFourFiveSix() {
        let n = [4, 5, 6]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedInOneTwo() {
        let n = [1, 2]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedInZero() {
        let n = [0]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedInSevenSevenSeven() {
        let n = [7, 7, 7]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedInThreeOneFour() {
        let n = [3, 1, 4]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedInOneTwoThreeFour() {
        let n = [1, 2, 3, 4]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedInOnetwoThreeZero() {
        let n = [1, 2, 3, 0]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedInTwoFour() {
        let n = [2, 4]
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
