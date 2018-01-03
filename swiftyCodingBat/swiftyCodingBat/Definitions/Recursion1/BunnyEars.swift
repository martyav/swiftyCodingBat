//
//  BunnyEars.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/3/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol BunnyEars {
    /*
     http://codingbat.com/prob/p183649
     
     We have a number of bunnies and each bunny has two big floppy ears. We want to compute the total number of ears across all the bunnies recursively (without loops or multiplication).
     
     
     bunnyEars(0) → 0
     bunnyEars(1) → 2
     bunnyEars(2) → 4
     */
    
    func bunnyEars(_ bunnies: Int) -> Int
}
