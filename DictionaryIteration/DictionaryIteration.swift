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
        bands.removeValue(forKey: "The Kinks")
    }
   
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        var bestSellerAlbum = ""
        
        if let albumName = bands[bandName] {
            bestSellerAlbum = "\(bandName)'s top-selling album was \(albumName)."
        }
        
        return bestSellerAlbum
    }
    
    
    func bestSellers() -> String {
        var sentence = ""
        
        for (band, album) in bands {
            sentence.append("\(band)'s top-selling album was \(album).")
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
        var highestGradeNumber = 0
        var highestGradeLetter = "G"
        
        for (gradeNumber, gradeLetter) in grades {
            if gradeLetter < highestGradeLetter {
                highestGradeLetter = gradeLetter
                highestGradeNumber = gradeNumber
            }
        }
        
        return highestGradeNumber
    }
 
}
