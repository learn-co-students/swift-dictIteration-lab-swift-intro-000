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
    var bands: [String: String] = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines", "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    
    // Question #2
    func addPixie( ){
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    // Question #3
    func removeKinks( ){
        bands["The Kinks"] = nil
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        
        
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let album = bands[bandName]{
            return "\(bandName)'s top-selling album was \(album)."
        }
        else{
            return ""
        }
    }
    
    
    // Question #5
    func bestSellers( ) -> String{
        var sentence: String = ""
        for (band, album) in bands{
            sentence += "\(band)'s top-selling album was \(album).\n"
        }
        
        return sentence
    }
    
    
    
    
    // Question #6
    //tuple
    func typeOfDataStructure( ) -> String{
        return "Tuple"
    }
    
    
    
    // Question #7
    func typeOfDataStructureForSchool( ) -> String{
        return "B"
    }
    
    
    
    
    // Question #8
    func highestGrade(_ grades: [Int: String]) -> Int{
        var t_highest = ""
        var best_grade_level = 0
        for (grade_level, letter_grade) in grades{
            if t_highest == "" || letter_grade < t_highest{
                t_highest = letter_grade
                best_grade_level = grade_level
            }
        }
        
        return best_grade_level
    }

}
