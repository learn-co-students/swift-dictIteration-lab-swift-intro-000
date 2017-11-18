//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana" : "Nevermind",
                 "Blondie" : "Parallel Lines",
                 "The Kinks" : "Low Budget",
                 "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
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
        var sentence = ""
        if let album = bands["Nirvana"] {
            sentence = "\(bandName)'s top-selling album was \(album)."
//            return sentence
        }
    
        return sentence
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence: String
        sentence = ""
        for (band, album) in bands {
            sentence = sentence + "The \(band)'s top-selling album was \(album)."
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
//    let grades = [
//        7 : "D",
//        8 : "C",
//        9 : "A",
//        10 : "F"
//    ]
    
    func highestGrade(_ grades: [Int: String]) -> Int {
        var grade = 0
        for (num, letter) in grades {
            if letter == "A" {
                grade = num
            }
        }
        return grade
    }
    

}
