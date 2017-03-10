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
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    func bestSellers() -> String {
        var sentence = ""
        
        for (bandName, album) in bands {
            sentence += "\(bandName)'s top-selling album was \(album).\n"
        }
        
        return sentence
    }
 
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    func highestGrade(_ grades: [Int: String]) -> Int {
        var smartestGrade = 0
        var bestScore = "F"
        
        for (grade, score) in grades {
            if score < bestScore {
                bestScore = score
                smartestGrade = grade
            }
        }
        
        return smartestGrade
    }
    
    

}
