//
//  AnsweredArray1.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/9/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

class AnsweredArray1: TestSubject {}

// MARK: - MakeLast

extension AnsweredArray1: MakeLast {
    func makeLast(_ array: [Int]) -> [Int] {
        let newArrayCount = 2 * array.count
        var newArray = Array<Int>(repeating: 0, count: newArrayCount)
        newArray[newArray.count - 1] = array.last!
        return newArray
    }
}
