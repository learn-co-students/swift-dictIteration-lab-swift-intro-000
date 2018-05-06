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
        "Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
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
        let bestSeller = bands[bandName]
        
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(bestSeller!)."
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence: String = ""
        for (band, bestSeller) in bands {
            sentence.append("\(band)'s top-selling album was \(bestSeller).")
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
        var highestScore: Int = 0
        for (number, letterGrade) in grades {
            if letterGrade == "A" {
                highestScore = number
            }
        }
        return highestScore
    }
    
    
    

}
