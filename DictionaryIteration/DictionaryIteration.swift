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
    var bands: [String: String] = {
        return ["Nirvana": "Nevermind", "Blondie":"Parallel Lines", "The Kinks":"Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]
    }()
    
    // Question #2
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    // Question #3
    func removeKinks() {
        bands["The Kinks"] = ""
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        guard let album = bands[bandName] else { fatalError() }
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(album)"
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence: String = ""
        for (band, album) in bands {
            let str = "\(band)'s top-selling album was \(album).\n"
            sentence.append(str)
        }
        return sentence
    }
    
    
    
    
    // Question #6
   
    func typeOfDataStructure() -> String {
        return "Dictionary"
    }
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    
    
    
    // Question #8
    func highestGrade(_ grades: [Int: String]) -> Int {
        var aGrade: Int = 0
        var bGrade: Int = 0
        var cGrade = 0
        for (grade, testResult) in grades {
            if testResult == "A" {
                aGrade = grade
            } else if testResult == "B" {
                bGrade = grade
            } else if testResult == "C" {
                cGrade = grade
            }
        }
        var resultInt = 0
        if aGrade != 0 {
            resultInt = aGrade
        } else if bGrade != 0 {
            resultInt = bGrade
        } else if cGrade != 0 {
            resultInt = cGrade
        }
    return resultInt
    }
    
}
