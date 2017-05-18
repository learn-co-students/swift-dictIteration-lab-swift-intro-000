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
        "Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    
    // Question #2
    
    func addPixie(){
        bands = ["Pixie" : "Doolittle"]
    }
    
    
    
    // Question #3
   
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let optional = bands["Nirvana"]
        if let answer = optional {
              return "\(bandName)'s top-selling album was \(answer)."
        } else {
            return "error"
        }
        
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence = ""
        for (x , y) in bands {
            sentence = sentence + "\(x)'s top-selling album was \(y).\n"
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
        var highGrade = "z"
        var match = 1
        for (x , y) in grades {
            if y < highGrade {
                highGrade = y
                match = x
            }
        }
        return match
    }
    

}
