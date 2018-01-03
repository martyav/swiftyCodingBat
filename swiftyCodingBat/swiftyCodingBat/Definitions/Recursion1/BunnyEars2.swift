//
//  BunnyEars2.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol BunnyEars2 {
    /*
     http://codingbat.com/prob/p107330
     
     We have bunnies standing in a line, numbered 1, 2, ... The odd bunnies (1, 3, ..) have the normal 2 ears. The even bunnies (2, 4, ..) we'll say have 3 ears, because they each have a raised foot. Recursively return the number of "ears" in the bunny line 1, 2, ... n (without loops or multiplication).
     
     
     bunnyEars2(0) → 0
     bunnyEars2(1) → 2
     bunnyEars2(2) → 5
     */
    
    func bunnyEars2(_ bunnies: Int) -> Int
}
