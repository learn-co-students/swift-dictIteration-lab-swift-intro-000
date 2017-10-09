//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String: String] = ["Nirvana":"Nevermind", "Blondie":"Parallel Lines", "The Kinks": "Low Budget", "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
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
        
        var a = bands[bandName]
        
        if var a = a
        {
            return "\(bandName)'s top-selling album was \(a)."
        }
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was ERROR."
    }
    
    
    // Question #5
    func bestSellers() -> String
    {
        var sentence: [String] = []
        
        for (band, value) in bands
        {
            sentence.append("\(band)'s top-selling album was \(value).\n")
        }
        
        return sentence.joined()
        
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
    func highestGrade(_ grades: [Int:String]) -> Int
    {
        
        var grades2:[String] = []
        
        for (key, val) in grades
        {
            grades2.append(val)
        }
        
        grades2 = grades2.sorted { $0 < $1 }
        
        for (key, val) in grades
        {
            if val == grades2[0]
            {
                return key
            }
        }
        
        return 0
    }
 
    
    
    

}
