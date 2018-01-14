//
//  Array1TestParentClass.swift
//  swiftyTests
//
//  Created by C4Q on 1/13/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import XCTest
@testable import swiftyCodingBat

class Array1TestParentClass: XCTestCase {
    var testSubject: SolveArray1!
    var correctCode: AnsweredArray1!
    
    override func setUp() {
        super.setUp()
        
        self.testSubject = SolveArray1()
        self.correctCode = AnsweredArray1()
    }
}
