//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String:String] =
        [
            "Nirvana":"Nevermind",
            "Blondie":"Parallel Lines",
            "The Kinks": "Low Budget",
            "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
        ]
    
    
    // Question #2
    
    func addPixie()
    {
        bands["Pixie"] = "Doolittle"
    }
    
    // Question #3
   
    func removeKinks()
    {
        bands["The Kinks"] = nil
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        var returnString = ""
        if let albumName = bands[bandName]
        {
            returnString = "\(bandName)'s top-selling album was \(albumName)."
        }
        
        return returnString
    }
    
    // Question #5
   
    func bestSellers() -> String
    {
        var sentence: String = ""
        
        for (name, song) in bands
        {
            sentence += "\(name)'s top-selling album was \(song).\n"
        }
        
        return sentence
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
    
        var highestInGrade:String = "A"
        var gradeWithHighest: Int = 0
        for (grade, score) in grades
        {
            if score <= highestInGrade
            {
                highestInGrade = score
                gradeWithHighest = grade
            }
        }
        
        return gradeWithHighest
    }
}
