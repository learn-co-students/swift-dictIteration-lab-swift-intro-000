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
                 "Blondie" : "Parallel Lines",
                 "The Kinks" : "Low Budget",
                 "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]
    

    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        if let bandAlbum = bands[bandName] {
            return "\(bandName)'s top-selling album was \(bandAlbum)."
        } else{
        
        return "error"
        }
    }
    
    
    // Question #5
   
    func bestSellers() -> String{
        var sentence = ""
        for (bandName, bandAlbum) in bands{
            sentence += "\(bandName)'s top-selling album was \(bandAlbum)."
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
    func highestGrade(_ grades: [Int:String]) -> Int{

        
        var max = 0
        var highestScore = "F"
        
        for (grade, score) in grades{
            if score < highestScore {
                highestScore = score
                max = grade
            }
            }
        return max
        }
    
        
            }
    

    
    
    


