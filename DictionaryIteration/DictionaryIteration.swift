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
        "Nirvana": "Nevermind",
        "Blondie": "Parallel Lines",
        "The Kinks": "Low Budget",
        "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
    ]

    func addPixie() {
        bands["Pixie"] = "Doolittle"
    }
    
    func removeKinks() {
        bands["The Kinks"] = nil
    }
    
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
    
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    
    func bestSellers() -> String {
        var ret : String = String()
        
        for (bandName, seller) in bands {
            ret.append("\(bandName)'s top-selling album was \(seller).");
        }

        return ret
    }
   
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
   
    func typeOfDataStructureForSchool() -> String {
        return "B"
    }
   
    func highestGrade(_ grades: [Int: String]) -> Int {
        var ret: (Int, String)?
        
        for (grade, score) in grades {
            if let cur = ret {
                if (cur.1 > score) {
                    ret = (grade, score)
                }
            }
            else {
                ret = (grade, score)
            }
        }
        
        return (ret?.0)!
    }
}
