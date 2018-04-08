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
    var bands: [String: String] = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines",
                                   "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
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
     
        
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let albumName = bands[bandName] {
            return "\(bandName)'s top-selling album was \(albumName)"
        } else {
            return "none"
        }
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        for (bandName, albumName) in bands {
            sentence.append("\(bandName)'s top-selling album was \(albumName)\n")
        }
        return sentence
    }
   
    
    
    
    
    // Question #6
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String{
        return "B"
        
    }
   
    
    
    
    
   
    
    

}
