//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String : String] = ["Nirvana": "Nevermind",
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
        var topSellingAlbum = ""
        for (band, album) in bands {
            if band == bandName {
                topSellingAlbum = "\(bandName)'s top-selling album was \(album)."
            }
        }
      return topSellingAlbum
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var sentence: String = ""
        
        for (key, value) in bands {
            sentence += "\(key)'s top-selling album was \(value)."
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
 
    func highestGrade(_ grades: Dictionary<Int, String>) -> Int {
        var topGrade: Int = Int()
        for (key, value) in grades {
            if value == "A" {
                topGrade = key
            }
        }
        return topGrade
    }
    
    

}
