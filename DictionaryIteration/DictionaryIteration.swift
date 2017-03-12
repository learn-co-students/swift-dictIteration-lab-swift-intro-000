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

    var bands = [
        "Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    
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
        let albumName = bands[bandName] ?? "No Song."

        return "\(bandName)'s top-selling album was \(albumName)."
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""

        for (band, album) in bands {
            sentence.append("\(band)'s top-selling album was \(album).")
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
    func highestGrade(_ grades: [Int : String] ) -> Int {
//        let grades = [
//            7 : "D",
//            8 : "C",
//            9 : "A",
//            10 : "F"
//        ]
        
        var highestScore = grades[7]! // "D"
        var gradeWithHishestScore = 7 // 7
        
        for (grade, score) in grades {
            if score < highestScore {
                highestScore = score
                gradeWithHishestScore = grade
            }
        }
        
        return gradeWithHishestScore
        
    }
    
    
    

}
