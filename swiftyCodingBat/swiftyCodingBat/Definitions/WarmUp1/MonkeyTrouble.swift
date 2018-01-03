//
//  MonkeyTrouble.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/2/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol MonkeyTrouble {
    /*     
     http://codingbat.com/prob/p181646
     
     We have two monkeys, a and b, and the parameters aSmile and bSmile indicate if each is smiling. We are in trouble if they are both smiling or if neither of them is smiling. Return true if we are in trouble.
     
     
     monkeyTrouble(true, true) → true
     monkeyTrouble(false, false) → true
     monkeyTrouble(true, false) → false
     */
    
    func monkeyTrouble(_ a: Bool, _ b: Bool) -> Bool 
}
