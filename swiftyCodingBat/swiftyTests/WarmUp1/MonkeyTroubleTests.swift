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
    
    func testMonkeyTroubleBothFalse() {
        let aIsSmiling = false
        let bIsSmiling = false
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }
    
    func testMonkeyTroubleBothTrue() {
        let aIsSmiling = true
        let bIsSmiling = true
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }
    
    func testMonkeyTroubleFalseTrue() {
        let aIsSmiling = false
        let bIsSmiling = true
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }
    
    func testMonkeyTroubleTrueFalse() {
        let aIsSmiling = true
        let bIsSmiling = false
        
        let experiment = testSubject.monkeyTrouble(aIsSmiling, bIsSmiling)
        let knownCorrectAnswer = correctCode.monkeyTrouble(aIsSmiling, bIsSmiling)
        
        XCTAssert(experiment == knownCorrectAnswer)
    }

}
