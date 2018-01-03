//
//  WarmUp1TestCase.swift
//  swiftyTests
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class WarmUp1TestParentClass: XCTestCase {
    var testSubject: SolveWarmUp1!
    var correctCode: AnsweredWarmUp1!
    
    override func setUp() {
        super.setUp()

        self.testSubject = SolveWarmUp1()
        self.correctCode = AnsweredWarmUp1()
    }
}
