//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana" : "Nevermind","Blondie":"Parallel Lines","The Kinks":"Low Budget","The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let x = bandName
        let y = bands[bandName]
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let y = y {
            return ("\(x)'s top-selling album was \(y).")
        }
        return ""
    }
    
    var sentence = ""
    func bestSellers() -> String {
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
    
    
    
    
    func highestGrade(_grades: [Int : String]) -> Int {
        return 9
    }
    
    
    

}
