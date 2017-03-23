//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    
    // #1.
    
    var bands = [
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    
    
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
        
        if let bandNameValue = bands[bandName] {
            return "\(bandName)'s top-selling album was \(bandNameValue)."
        }
        
        return ""
    }
    
    // Question #5
    func bestSellers() -> String {
        
        var sentence: String = ""
        
        for (key, value) in bands {
            
            sentence += "\(key)'s top selling album was \(value)."
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
    
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10 : "F"
    ]
    
    func highestGrade(_ grades: [Int: String]) -> Int {
        
        var max = 0
        var maxGrade = "Z"
        
        for (key, value) in grades {
            
            if value < maxGrade {
                maxGrade = value
                max = key
            }
        }
        return max
    }
}
