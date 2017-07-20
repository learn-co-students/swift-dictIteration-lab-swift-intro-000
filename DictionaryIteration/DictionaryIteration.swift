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
    
    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let bestSeller = bands["Nirvana"]
        var sentence = String()
        if let bestSeller = bestSeller {
            sentence = "\(bandName)'s top-selling album was \(bestSeller)."
        }
        return sentence
    }
    
    
    // Question #5
    func bestSellers() -> String {
        
        var sentence = ""
        
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
    
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10: "F"
    ]

    
    func highestGrade(_: [Int : String]) -> Int {
        var bestGrade = Int()
        for (level, grade) in grades {
            if grade < "B" {
                bestGrade = level
            }
        }
        return bestGrade
    }
    
}
