//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
var bands = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines", "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let songName = "Nevermind"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(songName)."
    }
    
    
    // Question #5
   
    func bestSellers() -> (String) {
        var sentence: (String) = ""
        for (bandName, songName) in bands {
           sentence = sentence + "\(bandName)'s top-selling album was \(songName)."
        }
        return sentence
    }
    
    
    
    // Question #6
   
    func typeOfDataStructure() -> (String) {
        return "Tuple"
    }
    
    
    
    // Question #7
   
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    
    
    // Question #8
 
    func highestGrade(_ grades: [Int:String]) -> Int? {
        var highestScore = 0
        for (grade, score) in grades {
        if let highScore = grades[highestScore] {
        if score < highScore {
        highestScore = grade
        }
        } else {
        highestScore = grade
        print(highestScore)
        }
            }
        return highestScore
    }
}
