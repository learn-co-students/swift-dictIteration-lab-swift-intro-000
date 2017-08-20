//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
    var bands:[String:String] = ["Nirvana":"Nevermind","Blondie":"Parallel Lines","The Kinks":"Low Budget", "The Beatles":"Sgt. Pepper's Lonely Hearts Club Band"]

    
    
    
    func addPixie(){
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    
    
    func removeKinks(){
        bands["The Kinks"] = nil
    }
   
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        let album = bands[bandName]
        if let album = album {
            return "\(bandName)'s top-selling album was \(album)."
        }else {
            return "No album"
        }
        
    }
    
    
    // Question #5
   
    func bestSellers() -> String{
        var sentence:String = ""
        for (key,value) in bands{
            sentence.append("\(key)'s top-selling album was \(value).\n")
        }
        return sentence
    }
    
    
    
    // Question #6
   
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
    
    
    // Question #7
   
    func typeOfDataStructureForSchool() ->String{
        return "B"
    }
    
    
    
    // Question #8
 
    func highestGrade(grades:[Int:String]) -> Int {
        var top:Int = 0
        var out:Int = 0
        var cur:Int = 0
        for (key,value) in grades {
            switch value{
                case "F": cur = 0
                case "D": cur = 1
                case "C": cur = 2
                case "B": cur = 3
                case "A": cur = 4
                default: cur = 0
                
            }
            if cur > top {
                top = cur
                out = key
            }
        }
        return out
    }
    
    

}
