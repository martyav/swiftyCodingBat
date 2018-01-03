//
//  Recursion1TestCase.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class Recursion1TestParentClass: XCTestCase {
    var testSubject: SolveRecursion1!
    var correctCode: AnsweredRecursion1!
    
    override func setUp() {
        super.setUp()
        
        self.testSubject = SolveRecursion1()
        self.correctCode = AnsweredRecursion1()
    }
}
