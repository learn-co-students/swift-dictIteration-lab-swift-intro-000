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

    var bands = ["Nirvana" : "Nevermind",
                 "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    // Question #2
    
    
    func addPixie(){
    bands["Pixie"] = "Doolittle"
    }
    
    
    // Question #3
   
    
    func removeKinks(){
        bands.removeValue(forKey:"The Kinks")
    }
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let name = bands[bandName]{
        return "\(bandName)'s top-selling album was \(name)."
        }
        return ""
    }
    
    
    // Question #5
   
    func bestSellers() -> String{
        var res:String = ""
        for (key,val) in bands{
            res = "\(res) \(key)'s top-selling album was \(val).\n"
        }
    return res
    }
    
    
    
    // Question #6
   
    func typeOfDataStructure() -> String{
        return "Tuple"
    }
    
    
    
    // Question #7
   
    
    func typeOfDataStructureForSchool() -> String{
    return  "B"
    }
    
    
    // Question #8
 
    func highestGrade(_ grades:[Int:String]) -> Int?{
        var highest : (Int,String)? = nil
        for (key,val) in grades{
            if highest == nil{
                highest = (key,val)
            }
            else if (highest?.1)! > val{
            highest = (key,val)
            }
        }
        if let high = highest?.0{
            return high
        }
        else{
            return nil
        }
        
    }
    
    

}
