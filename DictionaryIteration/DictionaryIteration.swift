//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands : [String : String] = ["Nirvana" : "Nevermind", "Blondie" : "Parallel Lines" ,
                                     "The Kinks" : "Low Budget" ,
                                     "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
    // Question #2
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    // Question #3
    func removeKinks(){
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    // Question #5
   
    func bestSellers() -> String
    {
        var sen = ""
        for (key, index) in bands{
            sen += "\(key)'s top-selling album was \(index).\n"
        }
        return sen
    }
    
    
    
    // Question #6
   
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    // Question #7
   
    func typeOfDataStructureForSchool() -> String{
        return "B"
    }
    
    
    
    // Question #8
 
    func highestGrade(_ grades : [Int : String]) -> Int{
        var comp = "F"
        var num = 0
        for (key, index) in grades {
            if index < comp {
                comp = index
                num = key
            }
        }
        return num
    }
    
    

}
