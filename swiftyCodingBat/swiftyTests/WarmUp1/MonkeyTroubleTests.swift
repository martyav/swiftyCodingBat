//
//  MonkeyTroubleTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/2/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class MonkeyTroubleTests: WarmUp1TestParentClass {
    func checkAnswerFor(valueA: Bool, valueB: Bool) -> Bool {
        let experiment = testSubject.monkeyTrouble(valueA, valueB)
        let knownCorrectAnswer = correctCode.monkeyTrouble(valueA, valueB)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(valueA: Bool, valueB: Bool) -> String {
        let knownCorrectAnswer = correctCode.monkeyTrouble(valueA, valueB)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testBothArguementsAreFalse() {
        let aIsSmiling = false
        let bIsSmiling = false
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testBothArguementsAreTrue() {
        let aIsSmiling = true
        let bIsSmiling = true
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)

        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testAIsFalseTBIsTrue() {
        let aIsSmiling = false
        let bIsSmiling = true
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)

        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testAIsTrueBIsFalse() {
        let aIsSmiling = true
        let bIsSmiling = false
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: aIsSmiling, valueB: bIsSmiling)

        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }

}
