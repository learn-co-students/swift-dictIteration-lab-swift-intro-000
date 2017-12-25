//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    //1. Create a variable, bands of type [String : String] and assign it a default value. This default value should be the following dictionary, where the keys represent the band names and the values represent an album by that band.
   // Nirvana - Nevermind
    //Blondie - Parallel Lines
    //The Kinks - Low Budget
    //The Beatles - Sgt. Pepper's Lonely Hearts Club Band
    
    var bands = ["Nirvana":"Nevermind", "Blondie":"Parallel Lines", "The Kinks":"Low Budget","The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
    // Question #2
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
   
    // Question #3
   
    func removeKinks() {
        bands["The Kinks"] = nil
    }
   
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        print(bandName)
        var topSell = "" //had to initialize the string with an empty string for the section to compile
        if let album = bands[bandName] //
        {
        topSell = "\(bandName)'s top-selling album was \(album)."
        }
        return topSell
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var topSelling = ""
        for (bandName, album) in bands {
           topSelling = "\(topSelling)\(bandName)'s top-selling album was \(album).\n"
        }
        return topSelling
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
 
    
    func highestGrade(_ grades: [Int : String]) -> Int {
        var max = "F" //the lowest = best value is A, this is lower than F, so need to compare min
        var best = 0
        for (number, grade) in grades {
            if (grade < max) {
                max = grade
                best = number
            }
        }
return best
    }

    
    

}
