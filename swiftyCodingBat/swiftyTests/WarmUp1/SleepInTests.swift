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
    
    func testSleepInBothFalse() {
        let isWeekDay = false
        let onVacation = false
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }
    
    func testSleepInBothTrue() {
        let isWeekDay = true
        let onVacation = true
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }
    
    func testSleepInFalseTrue() {
        let isWeekDay = false
        let onVacation = true
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }
    
    func testSleepInTrueFalse() {
        let isWeekDay = true
        let onVacation = false
        
        let experiment = testSubject.sleepIn(isWeekDay, onVacation)
        let knownCorrectAnswer = correctCode.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }


}
