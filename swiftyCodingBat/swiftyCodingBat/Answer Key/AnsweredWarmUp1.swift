//
//  AnsweredProblems.swift
//  swiftyCodingBat
//
//  Created by Marty Hernandez Avedon on 12/23/17.
//  Copyright © 2017 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

class AnsweredWarmUp1: TestSubject {}

// MARK: - SleepIn

extension AnsweredWarmUp1: SleepIn {
    func sleepIn(_ weekday: Bool, _ vacation: Bool) -> Bool {
        return !weekday || vacation
    }
}

// MARK: - MonkeyTrouble

extension AnsweredWarmUp1: MonkeyTrouble {
    func monkeyTrouble(_ a: Bool, _ b: Bool) -> Bool {
        return a == b
    }
}

