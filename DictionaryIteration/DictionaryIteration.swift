//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation
import UIKit

class DictionaryIteration {
    
    //    1.
    
    var bands = [
        "Nirvana":"Nevermind",
        "Blondie":"Parallel Lines",
        "The Kinks":"Low Budget",
        "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
    
    //    2.
    
    func addPixie(){
        bands["Pixie"] = "Doolittle"
    }
    
    
    //    3.
    
    func removeKinks(){
        bands.removeValue(forKey: "The Kinks")
    }
    
    
    //    4.
    
    func nirvanaBestSeller() -> String {
        var returnString = String()
        let bandName = "Nirvana"
        if let bandAlbum = bands["Nirvana"]{
            returnString = "\(bandName)'s top-selling album was \(bandAlbum)."
        }
        return returnString
    }
    
    //    5.
    func bestSellers() -> String {
        var sentence: String = ""
        for (band, album) in bands {
            sentence.append("\(band)'s top-selling album was \(album).\n")
        }
        return sentence
    }
    
    //    //6.
    
    func typeOfDataStructure() -> String{
        return "Tuple"
    }
    
    //    7.
    
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
    
    
    //    8.
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10 : "F"
    ]

    //    9.
    
    func highestGrade(grades: [Int: String]) -> Int {
        let gradesSorted = grades.sorted(by: { $0.value < $1.value })
        let highestGrade = gradesSorted[0]
        return highestGrade.key
    }
    
}
