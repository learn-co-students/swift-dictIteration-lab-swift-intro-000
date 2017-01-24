//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines", "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]
    

    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    func removeKinks(){
        bands["The Kinks"] = nil
    }
   
    
    
    
    func nirvanaBestSeller() -> String {
        var sentence = ""
        let bandName = "Nirvana"
        if let albumUnwrapped = bands[bandName] {
            sentence = ("\(bandName)'s top-selling album was \(albumUnwrapped).")
        }
        return sentence
    }
    

    func bestSellers() -> String {
        var sentence: String = ""
        for (name,album) in bands {
            sentence.append("\(name)'s top-selling album was \(album).")
        }
        return (sentence)
    }

    
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    
    
    

    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    
    
    
    
    func highestGrade(grades: [Int:String]) -> Int {
        var higherLearning: Int = 0
        for (gradeLevel,averageGrade) in grades {
            if averageGrade == "A" {
                higherLearning = gradeLevel
            }
        }
        return higherLearning
    }
}
