//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String: String] = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines",
                                   "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
                                ]
    func addPixie () {
        bands["Pixie"] = "Doolittle"
    }
    
    func removeKinks () {
        bands["The Kinks"] = nil
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if let nirvanaBestAlbum = bands[bandName] {
            return "\(bandName)'s top-selling album was \(nirvanaBestAlbum)."
        } else {
            return "Cannot find \(bandName)'s best album."
        }
    }
    
    
    func bestSellers ()-> String {
        var Sentence: String = ""
        for (band, album) in bands {
            Sentence.append("The \(band)'s top-selling album was \(album).\n")
        }
        return Sentence
    }
    
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    let grades = [7: "D",
                  8: "C",
                  9: "A",
                  10: "F"
    ]
   
    func highestGrade (_ grade: [Int:String]) -> Int {
        var highestMark = "D"
        var highestGradeClass = 7
        for (grade, mark) in grades {
            if mark < highestMark {
                highestMark = mark
                highestGradeClass = grade
            }
        }
        return highestGradeClass
    }
    
    
 
    
    
    

}
