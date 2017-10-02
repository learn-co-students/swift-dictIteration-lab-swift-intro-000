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
    var bands = ["Nirvana":"Nevermind",
    "Blondie":"Parallel Lines",
    "The Kinks":"Low Budget",
    "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    
    // Question #2
    func addPixie() {
        bands["Pixie"]="Doolittle"
    }
    
    
    
    
    // Question #3
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if let album = bands[bandName] {
            return "\(bandName)'s top-selling album was \(album)."
        } else {
            return " "
        }
        // remove this return statement and replace it with what should be returned when you complete your implementation.
    }
    
    
    // Question #5
   
    func bestSellers()->String {
        var sentence: String=""
        for (bandName,albumName) in bands {
            sentence += "The \(bandName)'s top-selling album was \(albumName).\n"
        }
        return sentence
        
    }
    
    
    
    // Question #6
   
    func typeOfDataStructure() -> String {
        
        return "Tuple"
    }
    
    
    
    // Question #7
   
    func typeOfDataStructureForSchool() ->String {
        return "B"
    }
    
    
    
    // Question #8
    func highestGrade(_ grades:[Int:String])->Int {
        var curHighNum:Int = 0
        for (inum,iletter) in grades {
            if iletter == "A" {
                curHighNum = inum
            }
        }
        return curHighNum
    }
    
    
    

}
