//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands : [String : String] = ["Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]

    
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
        
        if let song = bands[bandName] {
            return "\(bandName)'s top-selling album was \(song)."
        }
        else
        {
            return ""
        }
        
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence : String = ""
        for (key , value) in bands {
            let s = "\(key)'s top-selling album was \(value).\n"
            sentence.append(s)
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
 
    func highestGrade(_ grd: [Int:String]) -> Int {
        
        var g : Int = 0
        
        for (key , value) in grd {
            if value == "A" {
                g = key
            }
        }
        
        return g
    }
    
    

}
