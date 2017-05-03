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
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
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
      
        return "\(bandName)'s top-selling album was \(bands["Nirvana"]!)."
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        
        var sentence = ""
        
        for (band, bestseller) in bands {
            sentence = sentence+"\(band)'s top-selling album was \(bestseller).\n"
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
 
    func highestGrade(_ grades: [Int : String]) -> Int {
        
        for (key, grade) in grades {
            
            if grade == "A" {
            return key
            }
            
        }
        
        return 0
    }
    
    

}
