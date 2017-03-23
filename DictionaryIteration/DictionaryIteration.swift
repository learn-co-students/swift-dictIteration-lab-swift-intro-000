//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana":"Nevermind","Blondie":"Parallel Lines","The Kinks":"Low Budget","The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        
        let b = bands[bandName]!
        return "\(bandName)'s top-selling album was \(b)."
        
    }
    
    
    func bestSellers() -> String {
        var sentence = ""
        for (bandName, album) in bands {
            sentence += "\n\(bandName)'s top-selling album was \(album)."
        }
        return sentence
    }
   
    
    
    
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    
    
    
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    func highestGrade(grades: [Int:String]) -> Int {
        let rankGrade: [String:Int]
        rankGrade = ["F":0,"D":1,"C":2,"B":3,"A":4]
        var max = 0
        var hgrade = 0
        for (i,grade) in grades {
            if rankGrade[grade]! > max {
                max = rankGrade[grade]!
                hgrade = i
            }
        }
        return hgrade
    }
    
    
    
    
 
    
    
    

}
