//
//  President.swift
//  AC-iOS-StructsClasses
//
//  Created by Erica Y Stevens on 7/11/17.
//  Copyright © 2017 Erica Y Stevens. All rights reserved.
//

import Foundation

class President: Person {
    var yearEnteredOffice: Int = 2000
    var yearLeftOffice: Int = 2008

    func inOffice(_ year: Int) -> Bool {
        if year >= yearEnteredOffice && year <= yearLeftOffice {
            return true
        } else {
            return false
        }
    }
}

