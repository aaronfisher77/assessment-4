//
//  School.swift
//  Assessment4
//
//  Created by Aaron Fisher on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation


class School {
    let name: String
    var numberOfStudents: Int
    var publicOrprivate: String
    var yearBuilt: Int
    
    init(name: String, numberOfStudents: Int, publicOrprivate: String, yearBuilt: Int){
        self.name = name
        self.numberOfStudents = numberOfStudents
        self.yearBuilt = yearBuilt
        self.publicOrprivate = publicOrprivate
    }
    func schoolDescription(){
        print("\(name) was founded in \(yearBuilt) and has \(numberOfStudents) currently in attendance")
    }
}
