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
        "Nirvana":      "Nevermind",
        "The Kinks":    "Low Budget",
        "Blondie":      "Parallel Lines",
        "The Beatles":  "Sgt. Pepper's Lonely Hearts Club Band",
    ]


    
    
    
    func addPixie() -> Void {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() -> Void {
        bands["The Kinks"] = nil
    }
   
    
    
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    func bestSellers() -> String {
        var sentence: String = ""
        for band: (key: String, value:String) in bands {
            sentence.append("\(band.key)'s top-selling album was \(band.value).\n")
        }
        return sentence
    }
   
    
    
    
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    
    
    
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    
    
    
    
    func highestGrade(_ dict: [Int: String]) -> Int {
        var result: Int = 0
        var highest: String = "G"

        for grade: (key: Int, value: String) in dict {
            if grade.value < highest {
                highest = grade.value
                result = grade.key
            }

        }

        return result
    }
}
