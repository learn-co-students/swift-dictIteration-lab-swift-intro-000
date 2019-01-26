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

    var bands = [ "Nirvana": "Nevermind",
                  "Blondie" : "Parallel Lines",
                  "The Kinks" : "Low Budget",
                  "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]

    
    // Question #2
    
    func addPixie()
    {
        bands.updateValue("Doolittle", forKey: "Pixie")
    }
    
    
    
    // Question #3
   
    func removeKinks()
    {
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let bandText = bands[bandName]
        {
            let retVal = "\(bandText)'s top-selling album was \(bandName)"
            return retVal
        }
        else
        {
            return ""
        }
    }
    
    
    // Question #5
   
    func bestSellers () -> String
    {
        var retString = ""
        
        for (key, value) in bands
        {
           retString += "\(key)'s top-selling album was \(value)\n"
        }
        
        return retString
    }
    
    
    
    // Question #6
   
    func typeOfDataStructure() -> String
    {
        return "Tuple"
    }
    
    
    
    // Question #7
   
    func typeOfDataStructureForSchool() -> String
    {
        
        return "B"
    }
    
    
    
    // Question #8
 
    func highestGrade(_ grades: [Int: String]) -> Int
    {
        var highestLetterGrade = ""
        var highestGrade = 0
        
        for (key, value) in grades
        {
            
            if highestLetterGrade < value
            {
                highestLetterGrade = value
                highestGrade = key
            }
        }
        
        return highestGrade
    }
}
