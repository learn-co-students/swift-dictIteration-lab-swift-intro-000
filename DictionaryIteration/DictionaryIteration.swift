//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    // Question #1.

    var bands = ["Nirvana" : "Nevermind", "Blondie" : "Parallel Lines", "The Kinks" : "Low Budget", "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
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
        if let album = bands["Nirvana"]{
            return "\(bandName)'s top-selling album was \(album)."
        }
        return "Error"
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence = ""
        for (band, album) in bands {
           sentence.append("\(band)'s top-selling album was \(album).")
        }
        return sentence
    }
    
    
    
    // Question #6
   // not an optional
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    
    
    
    // Question #7
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    
    
    
    
    // Question #8
 
    func highestGrade(_ grades: [Int : String]) -> Int {
        var highScore = (0, "F")
        for (grade, score) in grades {
            if score < highScore.1  {
                highScore = (grade, score)
            }
           
        }
        return highScore.0
    }
    
}


