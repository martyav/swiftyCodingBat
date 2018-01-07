//
//  Triangle.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/6/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol Triangle {
    /*
     http://codingbat.com/prob/p194781
     
     We have triangle made of blocks. The topmost row has 1 block, the next row down has 2 blocks, the next row has 3 blocks, and so on. Compute recursively (no loops or multiplication) the total number of blocks in such a triangle with the given number of rows.
     
     
     triangle(0) → 0
     triangle(1) → 1
     triangle(2) → 3
     */
    
    func triangle(_ rows: Int) -> Int 
}
