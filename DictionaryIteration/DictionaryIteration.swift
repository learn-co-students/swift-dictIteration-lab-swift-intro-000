//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands : [String : String] = [
        "Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
    ]

    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
   
    
    
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        if let album = bands[bandName]{
            return "\(bandName)'s top-selling album was \(album)."
        }
        else {
            return "Could not be unwrapped"
        }
    }
    
    
    func bestSellers() -> String {
        var sentence : String = ""
        
        for (band, album) in bands {
            sentence.append("\(band)'s top-selling album was \(album).\n")
        }
        
        return sentence
    }
   
    
    
    
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    
    
    
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    
    
    
    
    func highestGrade(_ grades : [Int : String]) -> Int {
        var highestGrade : (Int, String) = (0, "Z")
        
        for (key, value) in grades {
            if value < highestGrade.1 {
                highestGrade = (key, value)
            }
        }
        return highestGrade.0
    }
 
    
    
    

}
