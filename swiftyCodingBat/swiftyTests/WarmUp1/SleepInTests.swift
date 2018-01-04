//
//  SleepInTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/2/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class SleepInTests: WarmUp1TestParentClass {
    func checkAnswerFor(valueA: Bool, valueB: Bool) -> Bool {
        let experiment = testSubject.sleepIn(valueA, valueB)
        let knownCorrectAnswer = correctCode.sleepIn(valueA, valueB)
        
        return experiment == knownCorrectAnswer
    }
    
    func revealCorrectAnswerFor(valueA: Bool, valueB: Bool) -> String {
        let knownCorrectAnswer = correctCode.sleepIn(valueA, valueB)
        
        return "Function should equal \(knownCorrectAnswer)"
    }
    
    func testBothArguementsAreFalse() {
        let isWeekDay = false
        let onVacation = false
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: isWeekDay, valueB: onVacation)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: isWeekDay, valueB: onVacation)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testBothArguementsAreTrue() {
        let isWeekDay = true
        let onVacation = true
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: isWeekDay, valueB: onVacation)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: isWeekDay, valueB: onVacation)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testWeekdayIsFalseVacationIsTrue() {
        let isWeekDay = false
        let onVacation = true
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: isWeekDay, valueB: onVacation)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: isWeekDay, valueB: onVacation)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }
    
    func testWeekdayIsTrueVacationIsFalse() {
        let isWeekDay = true
        let onVacation = false
        
        let userAnswerEqualsCorrectAnswer = checkAnswerFor(valueA: isWeekDay, valueB: onVacation)
        let ifNotStateWhy = revealCorrectAnswerFor(valueA: isWeekDay, valueB: onVacation)
        
        XCTAssert(userAnswerEqualsCorrectAnswer, ifNotStateWhy)
    }


}
