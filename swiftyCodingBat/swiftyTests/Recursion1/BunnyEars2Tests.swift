//
//  BunnyEars2Tests.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest

class BunnyEars2Tests: Recursion1TestParentClass {
    
    func testBunnyEars2Zero() {
        let bunnies = 0
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEars2One() {
        let bunnies = 1
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEars2Two() {
        let bunnies = 2
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEars2Three() {
        let bunnies = 3
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEarsFour() {
        let bunnies = 4
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEars2Five() {
        let bunnies = 5
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEars2Six() {
        let bunnies = 6
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
    
    func testBunnyEars2Ten() {
        let bunnies = 10
        let experiment = testSubject.bunnyEars2(bunnies)
        let knownCorrectAnswer = correctCode.bunnyEars2(bunnies)
        
        XCTAssert(experiment == knownCorrectAnswer, "Function should equal \(knownCorrectAnswer)")
    }
}
