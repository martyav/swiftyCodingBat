//
//  SleepInTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/2/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class SleepInTests: XCTestCase {
    var testSubject: SolveWarmUp1!
    var correctCode: AnsweredWarmUp1!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        self.testSubject = SolveWarmUp1()
        self.correctCode = AnsweredWarmUp1()
    }
    
    func testSleepInBothFalse() {
        let isWeekDay = false
        let onVacation = false
        
        let testCase = testSubject.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(testCase == true)
    }
    
    func testSleepInBothTrue() {
        let isWeekDay = true
        let onVacation = true
        
        let testCase = testSubject.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(testCase == true)
    }
    
    func testSleepInFalseTrue() {
        let isWeekDay = false
        let onVacation = true
        
        let testCase = testSubject.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(testCase == true)
    }
    
    func testSleepInTrueFalse() {
        let isWeekDay = true
        let onVacation = false
        
        let testCase = testSubject.sleepIn(isWeekDay, onVacation)
        
        XCTAssert(testCase == false)
    }


}
