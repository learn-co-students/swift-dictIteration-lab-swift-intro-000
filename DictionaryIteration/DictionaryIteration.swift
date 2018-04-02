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
        let bestSeller = bands[bandName]

        if let bestSeller = bestSeller {
            return "\(bandName)'s top-selling album was \(bestSeller)."
        } else {
            return ""
        }
        
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
        var winner: Int = 0
        
        for (grade, letter) in grades {
            if letter == "A" {
                 winner = grade
            }
         }
        
        return winner
        
    }

}
