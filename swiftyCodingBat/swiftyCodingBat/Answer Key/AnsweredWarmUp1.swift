//
//  AnsweredProblems.swift
//  swiftyCodingBat
//
//  Created by Marty Hernandez Avedon on 12/23/17.
//  Copyright © 2017 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

class AnsweredWarmUp1: TestSubject {}

extension AnsweredWarmUp1: SleepIn {
    func sleepIn(_ weekday: Bool, _ vacation: Bool) -> Bool {
        return !weekday || vacation
    }
}

