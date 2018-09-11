//
//  MagicalHighschool.swift
//  Assessment4
//
//  Created by Aaron Fisher on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation


class magicalHighschool: Highschool {
    var castleSize: Int
    var numberOfSecretPassages: Int
    
    init(name: String, numberOfStudents: Int, publicOrprivate: String, yearBuilt: Int, highschoolRival: String, highschoolMascot: String, castleSize: Int, numberOfSecretPassages: Int) {
        self.castleSize = castleSize
        self.numberOfSecretPassages = numberOfSecretPassages
        super.init(name: name, numberOfStudents: numberOfStudents, publicOrprivate: publicOrprivate, yearBuilt: yearBuilt, highschoolRival: highschoolRival, highschoolMascot: highschoolMascot)
    }
    override func pepRally() {
        print("\(name) is the most magical school on earth! It's castle is \(castleSize) square feet, and it has \(numberOfSecretPassages) secret passageways! Hurray!")
    }
    override func schoolDescription() {
        print("\(name) is the best in the state since \(yearBuilt)! Go \(highschoolMascot)'s!!!")
    }
}









