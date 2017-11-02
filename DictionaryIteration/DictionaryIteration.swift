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

    var bands = [
        "Nirvana":"Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    // Question #2
    
    func addPixie(){
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    // Question #3
   
    func removeKinks(){
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let albumName = bands[bandName]
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(albumName!)."
    }
    
    
    // Question #5
    func bestSellers() -> String{
        var bandName = String()
        var albumName = String()
        var all = ""
        for (key,value) in bands{
             bandName = key
             albumName = value
            all += "\(bandName)'s top-selling album was \(albumName)."

        }
        return all

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
    func highestGrade(_ grades:[Int:String]) -> Int {
        
        var highestScore:Int?
        for (score,grade) in grades {
            if grade == "A" {
                highestScore = score
            }
        }
        
        return highestScore!
        
    }
    
    
    

}
