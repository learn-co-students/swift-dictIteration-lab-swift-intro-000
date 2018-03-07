//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String: String] = [
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
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        return "\(bandName)'s top-selling album was \(String(describing: bands["\(bandName)"]!))."
    }
    
    func bestSellers() -> String {
        var sentence: String = ""
        for (band, album) in bands {
            sentence += "\(band)'s top-selling album was \(album).\n"
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
        var scoreList: [Int] = [0]
        var gradeList: [Int] = [0]
        for (grade, result) in grades {
            if result == "A" {
                let A = 100
                if A > scoreList[0] {
                    gradeList[0] = grade
                }
                scoreList[0] = A
            }
            else if result == "B" {
                let B = 90
                if B > scoreList[0] {
                    gradeList[0] = grade
                }
                scoreList[0] = B
            }
            else if result == "C" {
                let C = 80
                if C > scoreList[0] {
                    gradeList[0] = grade
                }
                scoreList[0] = C
            }
            else if result == "D" {
                let D = 70
                if D > scoreList[0] {
                    gradeList[0] = grade
                }
                scoreList[0] = D
            }
            else if result == "F" {
                let F = 60
                if F > scoreList[0] {
                    gradeList[0] = grade
                }
                scoreList[0] = F
            }
        }
        return gradeList[0]
    }
}
