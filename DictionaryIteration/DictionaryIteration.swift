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
    var bands = ["Nirvana": "Nevermind",
                 "Blondie": "Parallel Lines",
                 "The Kinks":"Low Budget",
                 "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    
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
        var title = ""
        if let albumName = bands[bandName]{
            title = albumName
        } else {
            title = "Album not found"
        }
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(title)."
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        for (band, album) in bands {
            
            sentence += "\(band)'s top-selling album was \(album)."
                
            
            
            
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
 
    func highestGrade (_ grades: [Int: String]) -> Int {
        var storeGrade = 0
        for (num, letter) in grades {
            if letter == "A" {
                storeGrade = num
            }
        }
        return storeGrade
    }
    
    

}
