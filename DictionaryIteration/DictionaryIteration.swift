//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
        var bands = [
            "Nirvana" : "Nevermind",
            "Blondie" : "Parallel Lines",
            "The Kinks" : "Low Budget",
            "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
        ]
        
        func addPixie() {
            bands["Pixie"] = "Doolittle"
        }
        
        func removeKinks() {
            bands["The Kinks"] = nil
        }
        
        func nirvanaBestSeller() -> String {
            let bandName = "Nirvana"
            if bands[bandName] != nil {
                return "\(bandName)'s top-selling album was \(bands[bandName]!)."
            } else {
                return "\(bandName) not in dictionary."
            }
    }
    
            func bestSellers() -> String {
                var sentence = ""
                for (name, album) in bands {
                    sentence.append ("\(name)'s top-selling album was \(album).")
                }
                return sentence
            }
    
            func typeOfDataStructure() -> String {
                return "Tuple"
            }
    
            func typeOfDataStructureForSchool() -> String {
                return "B"
            }
    
    func highestGrade(_ grades: [Int:String]) -> Int {
        var highestScore = 0
        print(grades[highestScore])
        for (grade, score) in grades {
            if let highScore = grades[highestScore] {
                if score < highScore {
                    highestScore = grade
                }
            } else {
                highestScore = grade
                print(highestScore)
            }
        }
        return highestScore
    }
    
}
