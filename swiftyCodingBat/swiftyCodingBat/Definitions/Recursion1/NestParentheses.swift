//
//  NestParentheses.swift
//  swiftyCodingBat
//
//  Created by C4Q on 1/21/18.
//  Copyright © 2018 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

protocol NestParentheses {
    /*
     http://codingbat.com/prob/p183174
     
     Given a string, return true if it is a nesting of zero or more pairs of parenthesis, like "(())" or "((()))". Suggestion: check the first and last chars, and then recur on what's inside them.
     
     
     nestParen("(())") → true
     nestParen("((()))") → true
     nestParen("(((x))") → false
     */
    
    func nestParentheses(_ string: String) -> Bool
}
