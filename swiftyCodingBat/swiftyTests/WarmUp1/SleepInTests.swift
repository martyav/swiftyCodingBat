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
    
    func testBothArguementsAreFalse() {
        let isWeekDay = false
        let onVacation = false
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBothArguementsAreTrue() {
        let isWeekDay = true
        let onVacation = true
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testWeekdayIsFalseVacationIsTrue() {
        let isWeekDay = false
        let onVacation = true
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testWeekdayIsTrueVacationIsFalse() {
        let isWeekDay = true
        let onVacation = false
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }


}
