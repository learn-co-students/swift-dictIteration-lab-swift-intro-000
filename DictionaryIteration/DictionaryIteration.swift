//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands =  [
        "Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let bestSellingAlbum = bands["Nirvana"]
        if let bestSellingAlbum = bestSellingAlbum {
            return "\(bandName)'s top-selling album was \(bestSellingAlbum)."
        } else {
            return "error"
        }
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        for (band, album) in bands {
            let tempSentence = "\(band)'s top-selling album was \(album).\n"
            sentence += tempSentence
        }
        
        return sentence
    }
    
    // Question #6
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    // Question #7
    func typeOfDataStructureForSchool () -> String {
        return "B"
    }
    
    
    // Question #8
    func highestGrade(grades: [Int:String]) -> Int {
        var highestGrade = "z"
        var highestGradeYear = 1
        for (year, grade) in grades {
            if grade < highestGrade {
                highestGrade = grade
                highestGradeYear = year
            }
        }
        return highestGradeYear
    }
    
    
    

}
