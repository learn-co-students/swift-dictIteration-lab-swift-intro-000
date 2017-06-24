//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = [
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
        ]

    // Question #2
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    // Question #3
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if let album = bands[bandName] {
            return "\(bandName)'s top-selling album was \(album)."
        } else {
            return ""
        }
    }
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        for (bandName, album) in bands {
            sentence += "\(bandName)'s top-selling album was \(album).\n"
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
    func highestGrade(_ grades: [Int:String]) -> Int {
        
        var theHighest: (Int, String) = (0, "G")
        
        for (gradeLevel, gradeOnTest) in grades {
            if gradeOnTest < theHighest.1 {
                theHighest.1 = gradeOnTest
                theHighest.0 = gradeLevel
            }
        }
        return theHighest.0
    }
    
    
    

}
