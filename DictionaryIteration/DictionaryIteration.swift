//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands = ["Nirvana":"Nevermind",
                 "Blondie":"Parallel Lines",
                 "The Kinks":"Low Budget",
                 "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let bestAlbum = bands[bandName]
        var finished = String()
        if let bestAlbum = bestAlbum {
            finished = bestAlbum
        }
        return "\(bandName)'s top-selling album was \(finished)."
    }
    
    func bestSellers() -> String {
        var sentence = ""
        for (bandName, album) in bands {
            sentence.append("\(bandName)'s top-selling album was \(album).")
        }
        return sentence
    }
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    func highestGrade(_ grades: [Int : String]) -> Int {
        var bestGrade = 0
        var gradeA: Int?
        var gradeB: Int?
        var gradeC: Int?
        var gradeD: Int?
        var gradeF: Int?
        for (grade, letterGrade) in grades {
            switch letterGrade {
            case "A":
                gradeA = grade
            case "B":
                gradeB = grade
            case "C":
                gradeC = grade
            case "D":
                gradeD = grade
            case "F":
                gradeF = grade
            default:
                gradeA = nil
            }
        }
        if let gradeA = gradeA {
            bestGrade = gradeA
        } else {
            if let gradeB = gradeB {
                bestGrade = gradeB
            } else {
                if let gradeC = gradeC {
                    bestGrade = gradeC
                } else {
                    if let gradeD = gradeD {
                        bestGrade = gradeD
                    } else {
                        if let gradeF = gradeF {
                            bestGrade = gradeF
                        }
                    }
                }
            }
        }
        return bestGrade
    }
    
    
    // Question #8
 
    
    
    

}
