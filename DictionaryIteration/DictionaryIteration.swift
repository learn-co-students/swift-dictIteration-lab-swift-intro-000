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
    var bands = ["Nirvana" : "Nevermind",
                "Blondie" : "Parallel Lines",
                "The Kinks" : "Low Budget",
                "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    // Question #2
    func addPixie() {
        bands.updateValue("Doolittle", forKey: "Pixie")
    }
    
    
    // Question #3
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence: String = ""
        for (key, value) in bands {
            sentence += "\(key)'s top-selling album was \(value).\n"
            // "Nirvana's top-selling album was Nevermind."
        }
        return sentence
    }
    
    // Question #6
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    
    
    
    // Question #8
    func highestGrade(grades: [Int : String]) -> Int {
        var highestScore = grades[7]!
        var gradeWithHighestScore = 7
        for (grade, score) in grades {
            if score < highestScore {
                highestScore = score
                gradeWithHighestScore = grade
            }
        }
        return gradeWithHighestScore
    }
    
    
    
    
}
