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
        bands.removeValue(forKey: "The Kinks")
    }
   
    
    
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if let album = bands[bandName] {
            return "\(bandName)'s top-selling album was \(album)."
        }
        return "The band did not have a bestseller"
    }
    
    
    func bestSellers() -> String {
        var sentence: String = ""
        for (band, album) in bands {
            sentence += "\(band)'s top-selling album was \(album)."
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
        for (grade, letter) in grades {
            if letter == "A" {
                return grade
            }
        }
        for (grade, letter) in grades {
            if letter == "B" {
                return grade
            }
        }
        for (grade, letter) in grades {
            if letter == "C" {
                return grade
            }
        }
        for (grade, letter) in grades {
            if letter == "D" {
                return grade
            }
        }
        return 0
    }
 
    
    
    

}
