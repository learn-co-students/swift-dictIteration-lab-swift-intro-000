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
                 "Nirvana" : "Nevermind",
                 "Blondie" : "Parallel Lines",
                 "The Kinks" : "Low Budget",
                 "The Beatles" : "Sgt. Pepper\'s Lonely Hearts Club Band"
                 ]
    
    
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
        var sentence = ""
        if let value = bands[bandName] {
        sentence = "\(bandName)'s top-selling album was \(value)."
                   }
            return sentence
    }
    
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        
    
    
    
    // Question #5
   
        func bestSellers() -> String {
            var sentence: String = ""
            for (band, song) in bands {
                 sentence += "\(band)'s top-selling album was \(song)."
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
 
        func highestGrade(_grades: [Int : String]) -> Int {
            var maxScore = "F"
                var bestLevel = 0
                for (level, score) in _grades {
                        if score < maxScore {
                                 maxScore = score
                                bestLevel = level
                             }
            }
                   return bestLevel
               }        }

