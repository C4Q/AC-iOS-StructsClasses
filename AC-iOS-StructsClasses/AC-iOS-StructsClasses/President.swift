//
//  President.swift
//  AC-iOS-StructsClasses
//
//  Created by Erica Y Stevens on 7/11/17.
//  Copyright © 2017 Erica Y Stevens. All rights reserved.
//

import Foundation

class President: Person {
    var yearEnteredOffice: Int
    var yearLeftOffice: Int
    
    init(yearEntered: Int, yearLeft: Int) {
        self.yearLeftOffice = yearLeft
        self.yearEnteredOffice = yearEntered
    }
    
    func inOffice(_ year: Int) -> Bool {
        if year >= yearEnteredOffice && year <= yearLeftOffice {
            return true
        } else {
            return false
        }
    }
}
