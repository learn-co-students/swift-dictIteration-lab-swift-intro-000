//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    // Replace this comment with your answer to Question #1.
    var bands: [String : String] = [
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
        ]
    
    
    // Question #2
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    // Question #3
   
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")

    }
    
    
    // Question #4
    
    func nirvanaBestSeller() -> String {
        var returnBestSeller = String()
        let bandName = "Nirvana"
        if let nirvanaAlbum = bands["Nirvana"] {
            returnBestSeller = "\(bandName)'s top-selling album was \(nirvanaAlbum)."
        }
        return returnBestSeller
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence: String = ""
        for (bandName, album) in bands {
            sentence.append("\(bandName)'s top-selling album was \(album).\n")
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
 
    func highestGrade(grades: [Int : String]) -> Int {
        let gradesSorted = grades.sorted(by: { $0.value < $1.value })
        let highestGrade = gradesSorted[0]
        return highestGrade.key
    }
}


