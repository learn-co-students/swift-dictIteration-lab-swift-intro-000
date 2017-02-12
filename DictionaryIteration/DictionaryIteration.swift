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
        var album = ""
        
        if var album = bands[bandName] {
            return "\(bandName)'s top-selling album was \(album)."
        }
        return "\(bandName)'s top-selling album was \(album)."
    }


    
    // Question #5
    func bestSellers() -> [String] {
        
        var sentence : [String] = []
        
        for (keys,value) in bands {
            sentence.append("\(keys)'s top-selling album was \(value).")
           // return sentence
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
    
    
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10 : "F"
    ]

    
    // Question #8
    func highestGrade(_ grades:[Int:String]) {
        var highestGrade = 0
        for (grade, score) in grades {
            if let highestScore = grades[highestGrade] {
                if score < highestScore {
                    highestGrade = grade
                }
            } else {
                highestGrade = grade
            }
        }
        if let winningScore = grades[highestGrade] {
            print("Grade \(highestGrade) got the highest score with \(winningScore)!")
        }
}
}
