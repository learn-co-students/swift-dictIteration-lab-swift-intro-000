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

    
    
    
    func addPixie() {
        
        bands["Pixie"] = "Doolittle"
        
    }
    
    
    
    
    
    func removeKinks() {
        
        bands["The Kinks"] = nil
        
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        var album = ""
        
        if let value = bands["Nirvana"] {
            
            album = value
            
        }
        
        return "\(bandName)'s top-selling album was \(album)."
        
    }
    
    
    func bestSellers() -> String {
        
        var sentence = ""
        
        for (band, album) in bands {
            
            sentence += "\(band)'s top-selling album was \(album).\n"
            
        }
        
        return sentence
        
    }
   
    
    
    
    
    func typeOfDataStructure() -> String {
        
        return "Tuple"
        
    }
   
    
    
    
    
    func typeOfDataStructureForSchool() -> String {
        
        return "B"
        
    }
   
    
    
    
    
    func highestGrade(_ grades: [Int : String]) -> Int {
        
        var toReturn: Int = 1
        
        for (key, value) in grades {
            if value == "A" {
                toReturn = key
                
            }
        }
        
        return toReturn
        
    }
 
    
    
    

}
