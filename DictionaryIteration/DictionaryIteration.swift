//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    
var bands = ["Nirvana" : "Nevermind",
             "Blondie":"Parallel Lines",
             "The Kinks":"Low Budget",
             "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        if let album = bands[bandName] {
        return "\(bandName)'s top-selling album was \(album)."
        } else {
            return "Error"
        }
    }
    
    
    // Question #5
    func bestSellers() -> String{
        var sentence = ""
        
        for (name, album) in bands {
            
            sentence += "\(name)'s top-selling album was \(album). "
            
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
 
    func highestGrade(_ grades: [Int:String]) -> Int {
        var result = 1
        var sorter: [String] = []
        
        for (grade, mark) in grades {
            if sorter.isEmpty {
                sorter.append(mark)
                result = grade
            } else {
                sorter.append(mark)
                sorter = sorter.sorted()
                sorter.remove(at: 1)
                if mark == sorter[0] {
                    result = grade
                }
            }
        }
        
        return result
    }
    
    

}
