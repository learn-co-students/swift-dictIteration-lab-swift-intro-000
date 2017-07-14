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
                 "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    
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
        
        let bandAlbum = bands[bandName]
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        
        if let bandAlbum = bandAlbum {
            return "\(bandName)'s top-selling album was \(bandAlbum)."
        }
        else {
            return "Error"
        }
        
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        
        for (band, album) in bands {
            sentence = "\(sentence)\(band)'s top-selling album was \(album).\n"
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
    func highestGrade(_grades: [Int: String]) -> Int {
        
        
        //Get the grade with the highest letter grade
        var highestGrade = (0, "F")
        
        for (grade, letterGrade) in _grades {
            
            //When comparing letter strings, smaller letter means better letter (A is good even though its the smallest)
            if (letterGrade < highestGrade.1) {
                highestGrade.0 = grade
                highestGrade.1 = letterGrade
            }
            
        }
        
        return highestGrade.0
        
    }
    
    
    

}
