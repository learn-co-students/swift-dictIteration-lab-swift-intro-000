//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    //Questions #1
    var bands: [String: String] = [
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    //Question #2
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
        if let album = bands[bandName]{
            return "\(bandName)'s top-selling album was \(album)."
        } else {
            return "Nirvana is not in bands database."
        }
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence: String = ""
        for (band, album) in bands {
            sentence.append("\(band)'s top-selling album was \(album).\n")
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
    func highestGrade(grades: [Int: String]) -> Int {
        var highest = "F"
        var gradeLetterPair: (grade: Int, letter: String) = (1, "Z")
        
        for (grade, letter) in grades {
            if letter < highest {
                highest = letter
                gradeLetterPair = (grade, letter)
            }
        }
        return gradeLetterPair.grade
    }
}
