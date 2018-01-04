//
//  BunnyEars.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class BunnyEarsTests: Recursion1TestParentClass {
    func checkAnswerFor(value: Int) -> Bool {
        let experiment = testSubject.bunnyEars(value)
        let knownCorrectAnswer = correctCode.bunnyEars(value)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: Int) -> String {
        let knownCorrectAnswer = correctCode.bunnyEars(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testPassedIn0() {
        let bunnies = 0
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn1() {
        let bunnies = 1
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn2() {
        let bunnies = 2
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn3() {
        let bunnies = 3
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn4() {
        let bunnies = 4
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn5() {
        let bunnies = 5
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn6() {
        let bunnies = 12
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn50() {
        let bunnies = 50
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn254() {
        let bunnies = 254
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: bunnies)
        let ifNotStateWhy = revealCorrectAnswerFor(value: bunnies)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
