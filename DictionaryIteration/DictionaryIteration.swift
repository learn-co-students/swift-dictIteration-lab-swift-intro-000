//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana":"Nevermind","Blondie":"Parallel Lines","The Kinks":"Low Budget","The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]

    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let bestRecord =  bands[bandName]!
      
        return "\(bandName)'s top-selling album was \(bestRecord)."
    }
    
    
    // Question #5
    func bestSellers() -> String {
        
        var sentence = ""
        for (bandType,Record) in bands {
            sentence = "\(bandType)'s top-selling album was \(Record).\n" + sentence
        }
        return sentence
    }
    
    
    
    
    // Question #6 - Tuple is returned
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    
    // Question #8
    let grades = [7 : "D",8 : "C",9 : "A",10 : "F"]
    func highestGrade(_ grades: [Int:String]) -> Int {
        var bestGrade = "A"
        for (grade,score) in grades {
            if score < bestGrade {
                bestGrade = score
            }
        }
        for (grade,score) in grades {
            if score == bestGrade {
                return grade
            }
        }
        return 0
    }
    
}












