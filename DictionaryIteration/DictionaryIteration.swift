//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String: String] = [
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
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
      
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        
        var sentence = ""
        
        for (key, value) in bands {
            sentence += "\(key)'s top-selling album was \(value).\n"
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
 
    func highestGrade(_ grades: [Int: String]) -> Int {
        
        let highestGrade = grades.max { a, b in a.value > b.value }
        
        return (highestGrade?.key)!
    }
    
    

}
