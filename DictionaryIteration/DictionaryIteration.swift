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

    var bands = ["Nirvana": "Nevermind",
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
        bands["The Kinks"] = nil
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let nevermind = bands["Nirvana"]{
           return "\(bandName)'s top-selling album was \(nevermind)."
        } else {
            return "Nirvana's Nevermind album wasn't top-seller"
        }
        
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        
        var sentence = ""
        
        for (bandName, bandAlbum) in bands {
            
          sentence = sentence + "\(bandName)'s top-selling album was \(bandAlbum)."
            
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
 
    func highestGrade(_: [Int: String]) {
        let grades = [
            7 : "D",
            8 : "C",
            9 : "A",
            10 : "F"
        ]
        
        for (grade, letter) in grades {
            
            if letter == "A" {
                print(grade)
            }
        }
        
    }
    

}
