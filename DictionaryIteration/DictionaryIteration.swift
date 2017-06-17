//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String: String] =  [
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
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
    let bandName = "Nirvana"
      
    return "\(bandName)'s top-selling album was \(bands[bandName] ?? "None")."
        
    
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence: String = ""
        for (bandName, album) in bands {
            sentence = sentence + "\(bandName)'s top-selling album was \(album).\n"
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
 
    func highestGrade(_ grade: [Int: String]) -> Int {
        var highestGrade = 0
        var highestScore = "F"
        
        for (grade, score) in grade {
            if score < highestScore {
                highestScore = score
                highestGrade = grade
            }
        }
        return highestGrade
    }
    
    

}
