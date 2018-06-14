//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = [
    "Nirvana": "Nevermind",
    "Blondie": "Parallel Lines",
    "The Kinks": "Low Budget",
    "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band",
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
        let bandName = "Nirvana"
        
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return ("\(bandName)'s top-selling album was \(bands["Nirvana"]!)")
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        
        for names in bands {
            sentence = ("\(names)'s top selling album was \(bands)")
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
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10 : "F"
    ]
    
    func highestGrade(grades: [Int:  String]) {
        for (grade, score) in grades {
            if score == "A" {
                print (grade)
            } else {
                print ("No one got an A on the exam")
            }
        }
    }
}
