//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands:[String: String] = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines", "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]

    func addPixie() {
        
        bands["Pixie"] = "Doolittle"
    }
    
    func removeKinks() {
        
        bands["The Kinks"] = nil
    }
   
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        
        var sentence:String = ""
        
        for (bandName, albumName) in bands {
            
            sentence += "\(bandName)'s top-selling album was \(albumName)."
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
        
        var highest = 0
        
        for (gradeNumber, gradeLetter ) in grades {
            
            if gradeLetter == "A" {
                
                highest = gradeNumber
            }
        }
        
        return highest
    }
 
    
    
    

}
