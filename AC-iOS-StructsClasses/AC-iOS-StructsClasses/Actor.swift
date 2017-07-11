//
//  Actor.swift
//  AC-iOS-StructsClasses
//
//  Created by Erica Y Stevens on 7/11/17.
//  Copyright © 2017 Erica Y Stevens. All rights reserved.
//

import Foundation

class Actor: Person {
    var breakoutYear: Int
    var breaoutRole: String
    
    init(breakoutYear: Int, breakoutRole: String) {
        self.breaoutRole = breakoutRole
        self.breakoutYear = breakoutYear
    }
}
