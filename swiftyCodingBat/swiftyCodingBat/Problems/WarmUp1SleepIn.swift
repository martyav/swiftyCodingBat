//
//  WarmUp1.swift
//  swiftyCodingBat
//
//  Created by Marty Hernandez Avedon on 12/23/17.
//  Copyright © 2017 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol SleepIn {
    /*
     SLEEP IN
     
     http://codingbat.com/prob/p187868
     
     The parameter weekday is true if it is a weekday, and the parameter vacation is true if we are on vacation. We sleep in if it is not a weekday or we're on vacation. Return true if we sleep in.
     
     
     sleepIn(false, false) → true
     sleepIn(true, false) → false
     sleepIn(false, true) → true
     */
    
    func sleepIn(_ weekday: Bool, _ vacation: Bool) -> Bool
}
