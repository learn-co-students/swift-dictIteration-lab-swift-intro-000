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
    var bands: [String: String] = [:]
    
    func DictionaryIteration() {
        bands["Nirvana"] = "Nevermind"
        bands["Blondie"] = "Parallel Lines"
        bands["The Kinks"] = "Low Budget"
        bands["The Beatles"] = "Sgt. Pepper's Lonely Hearts Club Band"
    }
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
        let returnMe = "\(bandName)'s top-selling album was \(bands[bandName])."
        return returnMe
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence: String = ""
        for (bandName, bandAlbum) in bands {
            sentence = "\(sentence)\n\(bandName)'s top-selling album was \(bandAlbum)."
        }
        return sentence
    }
    
    
    
    
    // Question #6
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    // Question #7
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10 : "F"
    ]
    
    func highestGrade(_ grades: [Int: String]) -> String? {
        var maxGrade:String = "F"
        for (_, grade) in grades {
            if grade > maxGrade {
                maxGrade = grade
            }
        }
        return maxGrade
    }
    
    // Question #8
    func testHighestGrade() {
        highestGrade(grades)
    }

}
