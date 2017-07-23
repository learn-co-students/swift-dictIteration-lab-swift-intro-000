//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String : String] = [
        "Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if let album = bands[bandName] {
        return "\(bandName)'s top-selling album was \(album)."
        } else {
            return "Nirvana has no top-selling album"
        }
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence: String = ""
        
        for (band, album) in bands {
            sentence = sentence + "\(band)'s top-selling album was \(album)."
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
    func highestGrade(_ grades: Dictionary<Int, String>) -> Int {
        var highLetterScore: String = "F"
        var highGrade: Int = 0
        for (grade, letterScore) in grades {
            if letterScore < highLetterScore { //High score A is < F
                highLetterScore = letterScore
                highGrade = grade
                
            }
            
        }
        
            return highGrade

    }
    
    
}
