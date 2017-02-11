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
        let album = bands["Nirvana"]
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(album)."
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence : String = ""
        for (keys,values) in bands {
            sentence = "\(keys)'s top-selling album was \(values)"
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
    func highestGrade() {
        let grades = [
            7 : "D",
            8 : "C",
            9 : "A",
            10 : "F"
        ]
        var high : String = "Z"
        var key : Int = 7
        
        for (grade, letter) in grades {
            if letter < high {
                high = letter
                key = grade
            }
        }
        print(key)
        
        
    }
    
    

}
