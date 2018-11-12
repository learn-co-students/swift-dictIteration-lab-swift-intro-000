//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana" : "Nevermind", "Blondie" : "Parallel Lines", "The Kinks" : "Low Budget", "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]

    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
   
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        if let album = bands["Nirvana"] {
            return "\(bandName)'s top-selling album was \(album)."
        } else {
            return "No album found for band name."
        }
    }
    
    func bestSellers() -> String {
        var sentence = ""
        
        for(key, value) in bands {
            sentence += "\(key)'s top-selling album was \(value). \n"
        }
        return sentence
    }
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    func highestGrade(_ grades: [Int: String]) -> Int {
        var highGrade = "D"
        var highestClass = 7
        
        for(key, value) in grades {
            if value < highGrade {
                highGrade = value
                highestClass = key
            }
        }
        return highestClass
    }
}
