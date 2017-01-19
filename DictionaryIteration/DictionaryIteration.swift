//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    // Q1
    var bands = [
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    // Q2
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    // Q3
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
   
    // Q4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if bands[bandName] != nil {
            return "\(bandName)'s top-selling album was \(bands[bandName]!)."
        } else {
            return "\(bandName) not in dictionary"
        }
    }
    
    // Q5
    func bestSellers() -> String {
        var sentence = ""
        for (name, album) in bands {
            sentence += "\(name)'s top-selling album was \(album).\n"
        }
        // Pop \n from the string
        sentence.remove(at: sentence.index(before: sentence.endIndex))
        return sentence
    }
    
    // Q6
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    // Q7
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    // Q8
    func highestGrade(_ grades: [Int: String]) -> Int {
        // Lowest index of alphabet is max
        let alphabet = ["A","B","C","D","E","F"]
        var maxIndex = 5 // Last index of alphabet
        var topClass = 0
        for (grade, letter) in grades {
            if alphabet.contains(letter) {
                // Check if this is highest grade
                // Force unwrap OK since checked above
                if alphabet.index(of: letter)! < maxIndex {
                    maxIndex = alphabet.index(of: letter)!
                    topClass = grade
                }
            }
        }// End for loop
        return topClass
    }
}
