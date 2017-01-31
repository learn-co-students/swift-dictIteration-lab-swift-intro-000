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
        bands.updateValue("Doolittle",  forKey: "Pixie")
    }
    
    
    
    // Question #3
    
    func removeKinks() {
        for band in bands {
            if band.value == "Low Budget" {
                bands.removeValue(forKey: band.key)
            }
        }
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    // Question #5
    
    func bestSellers() -> String {
        var sentence = ""
        for (key,value) in bands {
            sentence.append("\(key)'s top-selling album was \(value).")
        }
        return sentence
    }
    
    //   var stars = "******"
    //   var star = stars.insert("X", at: stars.index(stars.startIndex, offsetBy: 3)) // "***X***"
    
    
    
    // Question #6
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    
    
    
    // Question #8
    func highestGrade(_ grades: [Int : String]) -> Int {
        var max = "E"
        var gradeNumber = 0
        for (key,value) in grades {
            print("Testing if \(value) > \(max)")
            if  value < max {
                print("\(value) > \(max)")
                gradeNumber = key
                max = value
            }
        }
        return gradeNumber
    }
}
