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
    var bands: [String: String] = [
        "Nirvana":"Nevermind",
        "Blondie":"Parallel Lines",
        "The Kinks":"Low Budget",
        "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"
    ]

    
    
    
    // Question #2
    func addPixie(){
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    // Question #3
    func removeKinks(){
        bands["The Kinks"] = nil
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        
        
        if let albumname = bands[bandName]{
            return "\(bandName)'s top-selling album was \(albumname)."
        }else{
            return ""
        }
    }
    
    
    // Question #5
    func bestSeller(album name: String) -> String{
        if let albumname = bands[name]{
            return "\(name)'s top-selling album was \(albumname)."
        }else{
            return ""
        }
        
    }
    
    func bestSellers() -> String{
        var sentence = ""
        
        for (bandname, _) in bands{
            sentence.append(bestSeller(album: bandname))
        }
        
        return sentence
    }
    
    
    
    
    // Question #6
    func typeOfDataStructure() -> String{
        return "Tuple"
    }
    
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String{
        return "B"
    }
   
    
    
    
    
    // Question #8
    func highestGrade(_ grades:[Int: String]) -> Int{
        var max = 0;
        var oldgrade = "Z"
        
        for (num, grade) in grades{
            
            if grade < oldgrade{
                max = num
                oldgrade = grade
            }
        }
        
        return max
    }
    
    
    

}
