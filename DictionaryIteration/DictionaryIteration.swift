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
    var bands: [String:String] = ["Nirvana":"Nevermind","Blondie":"Parallel Lines", "The Kinks":"Low Budget",
                                 "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
 
    
    
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
        if let album = bands[bandName] {
            return "\(bandName)'s top-selling album was \(album)."
        }
        else {
            return "not found"
        }
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        for (band, albums) in bands {
            sentence += "\n\(band)'s top-selling album was \(albums)."
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
    func highestGrade(_ grades: [Int:String]) -> Int {
        var compScore = "Z"
        var finalGrade = 0
        
        for (grade, score) in grades {
            if(score < compScore) {
                compScore = score
                finalGrade = grade
            }
        }
        return finalGrade
    }
    
    
    

}
