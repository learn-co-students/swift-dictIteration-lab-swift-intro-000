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
                 "Blondie"  : "Parallel Lines",
                 "The Kinks"  : "Low Budget",
                 "The Beatles"  : "Sgt. Pepper's Lonely Hearts Club Band"]
    
    // Question #2
    
    func addPixie() {
        
        bands["Pixie"] = "Doolittle"
        
    }
    
    // Question #3
    
    func removeKinks() {
        
        bands.removeValue(forKey: "The Kinks")
        
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        let album = (bands[bandName])
        
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "Nirvana's top-selling album was \(album!)."
    }
    
    
    // Question #5
    func bestSellers() -> String {
        
        var bandName: String
        var title: String
        var result: String
        
        for (key, value) in bands {
            
            
               print("\(key) -> \(value)")
            
            bandName = key
            title = value
            
            result = title
            print(result)
            
            return result
            
        }
        return ""
    }
   
    
    
    
    
    // Question #6
   
    
    
    
    
    // Question #7
   
    
    
    
    
    // Question #8
 
    
    
    

}
