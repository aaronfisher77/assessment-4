//
//  Highschool.swift
//  Assessment4
//
//  Created by Aaron Fisher on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class Highschool: School {
    var highschoolRival: String
    var highschoolMascot: String
    
    init(name: String, numberOfStudents: Int, publicOrprivate: String, yearBuilt: Int, highschoolRival: String, highschoolMascot: String) {
        self.highschoolMascot = highschoolMascot
        self.highschoolRival = highschoolRival
        super.init(name: name, numberOfStudents: numberOfStudents, publicOrprivate: publicOrprivate, yearBuilt: yearBuilt)
    }
    func pepRally(){
        print("\(name) is the best! \(highschoolRival) is awful!")
    }
    func quidditchMatch() {
        print("Time for the big quidditch game!")
    }
}





