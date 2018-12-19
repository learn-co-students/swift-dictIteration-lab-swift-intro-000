//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana": "Nevermind",
                 "Blondie": "Parallel Lines",
                 "The Kinks": "Low Budget",
                 "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(bands[bandName])"
    }
    
    
    func bestSellers() -> String {
        var sentence = ""
        for (band, top) in bands {
            sentence = sentence + "The \(band)'s top-selling album was \(top).\n"
        }
        return sentence
    }
    
   
    
    
    
    
    func typeOfDataStructure() -> String {
        return "String"
    }
   
    
    
    
    
    //("B")
   
    
    
    
    
    func highestGrade(grades: [Int: String]) -> Int {
        var temp = 0
        for (key, value) in grades {
            if value == "A" {
            }
        }
        return temp
    }
 
    
    
    

}
