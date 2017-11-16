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
    
    var bands = ["Nirvana":"Nevermind","Blondie":"Parallel Lines","The Kinks":"Low Budget","The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    // Question #2
    
    func addPixie()   {
        bands["Pixie"]="Doolittle"
    }
    
    
    
    // Question #3
    
    func removeKinks()  {
        bands["The Kinks"]=nil
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        var one : String = ""
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        if let album = bands[bandName]
        {
            one = "\(bandName)'s top-selling album was \(album)."
        }
        return one
        
    }
    
    
    // Question #5
    
    func bestSellers() -> String {
        var bestSellers = ""
        for (bname, album) in bands{
            bestSellers += "\(bname)'s top-selling album was \(album)."
        }
        return bestSellers
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
    
    func highestGrade(_ grades:[Int:String]) -> Int {
        var res : Int = 0
        for (int, str) in grades {
            if (str == "A"){
                res = int
            }
        }
        return res
    }
    
    
    
}
