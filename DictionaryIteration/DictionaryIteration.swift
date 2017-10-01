//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    // Replace this comment with your answer to Question #1.
    var bands = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines", "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"];
    
    
    // Question #2
    func addPixie() {
        bands["Pixie"] = "Doolittle";
    }
    
    
    
    
    // Question #3
    func removeKinks() {
        bands["The Kinks"] = nil;
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let album = bands[bandName] {
            return "\(bandName)'s top-selling album was \(album)."
        } else {
            return "Album not present"
        }
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = "";
        for (band, album) in bands {
            sentence += "\(band)'s top-selling album was \(album).\n"
        }
        return sentence;
    }
    
    
    
    
    // Question #6
    func typeOfDataStructure() -> String {
        return "Tuple";
    }
    
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String {
        return "B";
    }
    
    
    
    
    // Question #8
    func highestGrade(grades: [Int: String]) -> Int {
        let letterGrades = ["A", "B", "C", "D", "F"];
        var highestGradeYet = 4;           //initialized to F
        var highestYear = 0;
        
        for (year, grade) in grades {
            if (letterGrades.index(of: grade)! < highestGradeYet) {
                highestGradeYet = letterGrades.index(of: grade)!;
                highestYear = year;
            }
        }
        return highestYear;
    }
    
    
    

}
