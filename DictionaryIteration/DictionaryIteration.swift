//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana": "Nevermind",
                 "Blondie": "Parallel Lines",
                 "The Kinks": "Low Budget",
                 "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]

    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        var bandSentence: String
        if let definition = bands[bandName] {
            bandSentence = bandName + "'s top-selling album was " + definition + "."
        } else {
            bandSentence = "Could not find the band " + bandName
        }
        return bandSentence
    }
    
    func bestSellers() -> String {
        var sentence = ""
        for (band, album) in bands {
            sentence = sentence + band + "'s top-selling album was " + album + ".\n"
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
        var maxScore = "F"
        var bestLevel = 0
        for (level, score) in grades {
            if score < maxScore {
                maxScore = score
                bestLevel = level
            }
        }
        return bestLevel
    }

    
    
    

}
