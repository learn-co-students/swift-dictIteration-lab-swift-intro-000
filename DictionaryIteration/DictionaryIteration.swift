//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    // Question #1
    
    var bands = [
        "Nirvana":"Nevermind",
        "Blondie":"Parallel Lines",
        "The Kinks":"Low Budget",
        "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
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
        var sentence = ""
        if let record = bands["Nirvana"]{
            sentence += "\(bandName)'s top-selling album was \(record)."
        }
        return sentence
    }
    
    
    // Question #5
   
    func bestSellers()-> String{
        var sentence = ""
        for (band, record) in bands{
            sentence += "\(band)'s top-selling album was \(record)."
        }
        return sentence
    }
    
    // Question #6
    
    
    func typeOfDataStructure() -> String{
        return "Tuple"
    }
   
    
    
    
    
    // Question #7
   
    func typeOfDataStructureForSchool() ->String{
        return"B"
    }
    
    
    
    // Question #8
 
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10 : "F"
    ]
    
    func highestGrade(_ grades: [Int : String]) -> Int {
        var VarRank = grades[7]!
        var Finalresult = 0
        
        for (Grade, rank) in grades {
            if rank < VarRank {
                VarRank = rank
                Finalresult = Grade
            }
        }
        return Finalresult
    }
}
