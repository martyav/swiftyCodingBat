//
//  BunnyEars.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class BunnyEarsTests: Recursion1TestParentClass {
    
    func testBunnyEarsZero() {
        let bunnies = 0
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsOne() {
        let bunnies = 1
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsTwo() {
        let bunnies = 2
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsThree() {
        let bunnies = 3
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsFour() {
        let bunnies = 4
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsFive() {
        let bunnies = 5
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsTwelve() {
        let bunnies = 12
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsFifty() {
        let bunnies = 50
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsTwoHundredFiftyFour() {
        let bunnies = 254
        let experiment = testSubject.bunnyEars(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
}
