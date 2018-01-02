//
//  swiftyTests.swift
//  swiftyTests
//
//  Created by Marty Hernandez Avedon on 12/23/17.
//  Copyright © 2017 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class WarmUp1Tests: XCTestCase {
    var testSubject: SolveWarmUp1!
    var correctCode: AnsweredWarmUp1!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        self.testSubject = SolveWarmUp1()
        self.correctCode = AnsweredWarmUp1()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(testSubject.hello == "Hello. I am a healthy test subject!")
    }
    
    func testSampleAnswer() {        
        XCTAssert(correctCode.sleepIn(false, false) == true)
    }
    
    func testSleepInAnswer() {
        XCTAssert(testSubject.sleepIn(false, false) == true)
    }
    
    func testMonkeyTroubleAnswer() {
        XCTAssert(testSubject.monkeyTrouble(true, true) == true)
    }
}
