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
    
    func testBothArguementsAreFalse() {
        let aIsSmiling = false
        let bIsSmiling = false
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBothArguementsAreTrue() {
        let aIsSmiling = true
        let bIsSmiling = true
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testAIsFalseTBIsTrue() {
        let aIsSmiling = false
        let bIsSmiling = true
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testAIsTrueBIsFalse() {
        let aIsSmiling = true
        let bIsSmiling = false
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }

}
