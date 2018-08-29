//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String : String] = [
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
    ]

    func addPixie(){
        bands["Pixie"] = "Doolittle"
    }
    
    func removeKinks(){
        bands["The Kinks"] = nil
    }
   
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }

    func bestSellers() -> String {
        var sentence = ""
        
        for(bandName, bandAlbum) in bands{
            sentence += "\(bandName)'s top-selling album was \(bandAlbum)."
        }
        
        return sentence
    }
   
    func typeOfDataStructure() -> String{
        return "Tuple"
    }
   
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    func highestGrade(_ grades: [Int : String]) -> Int{
//        var highestScore: Int
//
//        if let gradeMax = grades.max(by: { a, b in a.value > b.value }){
//            highestScore = gradeMax.0
//        }
//        return highestScore
        
        return grades.max(by: { a, b in a.value > b.value })!.0
        
        
        //So finally got pist and just decided to force unwrap this, but you can see where I was trying to go, but it kept erroring out on me. I didnt think it was right to initialize the var to 0.
    }
}
