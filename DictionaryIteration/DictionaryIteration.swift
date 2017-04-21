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

    var bands: [String: String] = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines", "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    
    
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
      
        var ret: String
        if let album = bands[bandName] {
            ret = "\(bandName)'s top-selling album was \(album)."
        } else {
            ret = "error"
        }
        
        return ret
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence: String = ""
        for (key, value) in bands {
            var str = ""
            str = "\(key)'s top-selling album was \(value)."
            sentence += str
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
 
    func highestGrade(_ grades: [Int: String]) -> Int {
        var highest: Int = 0
        for (grade, letter) in grades {
            if highest == 0 {
                highest = grade
            } else {
                if letter < grades[highest]! {
                    highest = grade
                }
            }
        }
        
        return highest
    }
    
    

}
