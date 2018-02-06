//
//  Count7Tests.swift
//  swiftyTests
//
//  Created by Marty Hernandez Avedon on 02/05/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat
   
class Count7Tests: Recursion1TestParentClass {
    func checkAnswerFor(value: Int) -> Bool {
        let experiment = testSubject.count7(value)
        let knownCorrectAnswer = correctCode.count7(value)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(value: Int) -> String {
        let knownCorrectAnswer = correctCode.count7(value)
        
        return "Function should equal \(knownCorrectAnswer)"
    }

    func testPassedIn717() {
        let n = 717
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn7() {
        let n = 717
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn123() {
        let n = 123
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn77() {
        let n = 77
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn7123() {
        let n = 7123
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }

    func testPassedIn771237() {
        let n = 771237
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn771737() {
        let n = 771737
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn47571() {
        let n = 47571
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn777777() {
        let n = 777777
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn70701277() {
        let n = 70701277
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn777576197() {
        let n = 777576197
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn99999() {
        let n = 99999
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testPassedIn99799() {
        let n = 99799
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(value: n)
        let ifNotStateWhy = revealCorrectAnswerFor(value: n)
        
        XCTAssertTrue(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
}
