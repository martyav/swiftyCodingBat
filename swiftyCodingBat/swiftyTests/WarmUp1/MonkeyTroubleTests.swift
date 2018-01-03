//
//  MonkeyTroubleTests.swift
//  swiftyTests
//
//  Created by C4Q on 1/2/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class MonkeyTroubleTests: XCTestCase {
    var testSubject: SolveWarmUp1!
    var correctCode: AnsweredWarmUp1!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        self.testSubject = SolveWarmUp1()
        self.correctCode = AnsweredWarmUp1()
    }
    
    func testMonkeyTroubleBothFalse() {
        let aIsSmiling = false
        let bIsSmiling = false
        
        let testCase = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(testCase == true)
    }
    
    func testMonkeyTroubleBothTrue() {
        let aIsSmiling = true
        let bIsSmiling = true
        
        let testCase = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(testCase == true)
    }
    
    func testMonkeyTroubleFalseTrue() {
        let aIsSmiling = false
        let bIsSmiling = true
        
        let testCase = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(testCase == false)
    }
    
    func testMonkeyTroubleTrueFalse() {
        let aIsSmiling = true
        let bIsSmiling = false
        
        let testCase = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(testCase == false)
    }

}
