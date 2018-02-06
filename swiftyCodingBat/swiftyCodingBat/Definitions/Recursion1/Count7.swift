//
//  sum7.swift
//  swiftyCodingBat
//
//  Created by Marty Hernandez Avedon on 02/05/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol Count7 {
    /*
     Given a non-negative int n, return the count of the occurrences of 7 as a digit, so for example 717 yields 2. (no loops). Note that mod (%) by 10 yields the rightmost digit (126 % 10 is 6), while divide (/) by 10 removes the rightmost digit (126 / 10 is 12).
     
     
     count7(717) → 2
     count7(7) → 1
     count7(123) → 0
     */
    
    func count7(_ n: Int) -> Int 
}