//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands: [String: String] = ["Nirvana": "Nevermind",
                                   "Blondie": "Parallel Lines",
                                   "The Kinks": "Low Budget",
                                   "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if let albumName = bands[bandName] {
            return "\(bandName)'s top-selling album was \(albumName)."
        } else {
            return "\(bandName)'s top-selling album was \(bands[bandName])."
        }
    }
    
    
    // Question #5
    func bestSellers() -> String {
        var sentence = ""
        for (band, album) in bands {
            sentence.append("\(band)'s top-selling album was \(album).\n")
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
    func highestGrade(grades: [Int: String]) -> Int {
        var a = -1
        var b = -1
        var c = -1
        var d = -1
        var e = -1
        var f = -1
        for (num, char) in grades {
            switch char {
            case "A":
                a = num
            case "B":
                b = num
            case "C":
                c = num
            case "D":
                d = num
            case "F":
                f = num
            case "E":
                e = num
            default:
                a = a + 0
            }
        }
        if (a != -1) {
            return a;
        } else if (b != -1) {
            return b;
        } else if (c != -1) {
            return c;
        } else if (d != -1) {
            return d;
        } else if (e != -1) {
            return e;
        } else {
            return f;
        }
    }
    
    
    

}
