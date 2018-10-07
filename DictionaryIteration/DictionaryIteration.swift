//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana":"Nevermind",
        "Blondie":"Parallel Lines",
        "The Kinks":"Low Budget",
        "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
    func addPixie() {
        
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() {
        
        bands["The Kinks"] = nil
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        var y = ""
        if let value = bands["Nirvana"]{
            y = value
    }
      return "\(bandName)'s top-selling album was \(y)."
    }
    
    
    func bestSellers() -> String {
        var sentence = ""
        
        for (key, value) in bands {
            
            sentence = sentence + "\(key)'s top-selling album was \(value)."
        }
        return sentence
    }
   
    
    
    
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    
    
    
    
    func typeOfDataStructureForSchool() -> String {
        
        return "B"
    }
   
    
    
    
    
    func highestGrade(_ grades:[Int:String]) -> Int {
        
        var x = "F"
        var y = 0
        
        for (key, value) in grades {
            if x > value{
               x = value
                y = key
            }
            
        }
        return y
    }
 
    
    
    

}
