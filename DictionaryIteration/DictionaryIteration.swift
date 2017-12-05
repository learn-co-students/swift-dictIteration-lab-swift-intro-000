//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    // Question #1.
    var bands:[String: String] = [
        "Nirvana": "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band",
    ]
    
    
    // Question #2
    
    func addPixie(){
        //Funtion items
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    // Question #3
    func removeKinks(){
        //Funtion items
        bands["The Kinks"] = nil
    }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        var bestSeller: String = ""
        if let album = bands[bandName]{
            bestSeller = "\(bandName)'s top-selling album was \(album)."
        }
        return bestSeller
    }
    
    
    // Question #5
    func bestSellers() -> String{
        var sentence: String = ""
        for (band, album) in bands {
            sentence += "\(band)'s top-selling album was \(album)."
        }
        return sentence
    }
    
    
    
    
    // Question #6
    func typeOfDataStructure() -> String{
        return "Tuple"
    }
    
    
    
    
    // Question #7
    func typeOfDataStructureForSchool() -> String{
        return  "B"

    }
    
    // Question #8
    let grades = [
        7 : "D",
        8 : "C",
        9 : "A",
        10 : "F"
    ]

    func highestGrade(_ :[Int:String]) -> Int{
        var grade: Int = 0
        for (key,value) in grades{
            if(value == "A"){
                grade = key
            }
        }
        return grade
    }
}
