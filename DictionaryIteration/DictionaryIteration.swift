//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String: String] = ["Nirvana": "Nevermind",
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
        let album = bands[bandName]
        return "\(bandName)'s top-selling album was \(album!)."
    }
    
    func bestSellers() -> String {
        var sentence = ""
        for (bandName, album) in bands {
            sentence.append("\(bandName)'s top-selling album was \(album).\n")
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
        var grade = "F"
        var numberStudents = 0
        
        for (amount, letter) in grades {
            if letter < grade {
                grade = letter
                numberStudents = amount
            }
        }
        
        return numberStudents
    }
    

}
