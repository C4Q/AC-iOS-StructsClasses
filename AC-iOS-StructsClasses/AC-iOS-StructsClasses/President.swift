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
    
    init(name: String, yearEntered: Int, yearLeft: Int, birthYear: Int, deathYear: Int?) {
        self.yearLeftOffice = yearLeft
        self.yearEnteredOffice = yearEntered
        super.init(name: name, birthYear: birthYear, deathYear: deathYear)
    }
    
    func inOffice(_ year: Int) -> Bool {
        if year >= yearEnteredOffice && year <= yearLeftOffice {
            return true
        } else {
            return false
        }
    }
}

// MARK: President Data

var presidentData: [[String:[String:Any?]]] = [
    ["Bill Clinton" : [
        "year_entered" : 1993,
        "year_left" : 2000,
        "birth_year" : 0,
        "death_year" : nil
        ]
    ],
    ["George W. Bush" : [
        "year_entered" : 2001,
        "year_left" : 2008,
        "birth_year" : 0,
        "death_year" : nil
        ]
    ],
    ["Barack Obama" : [
        "year_entered" : 2009,
        "year_left" : 2016,
        "birth_year" : 0,
        "death_year" : nil
        ]
    ]
]
