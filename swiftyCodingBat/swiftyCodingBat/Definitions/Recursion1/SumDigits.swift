//
//  Sum.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/15/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol SumDigits {
    /*
     http://codingbat.com/prob/p163932
     
     Given a non-negative int n, return the sum of its digits recursively (no loops). Note that mod (%) by 10 yields the rightmost digit (126 % 10 is 6), while divide (/) by 10 removes the rightmost digit (126 / 10 is 12).
     
     
     sumDigits(126) → 9
     sumDigits(49) → 13
     sumDigits(12) → 3
     */
    
    func sumDigits(_ n: Int) -> Int
}
