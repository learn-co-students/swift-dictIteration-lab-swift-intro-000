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

    var bands = ["Nirvana": "Nevermind",
                 "Blondie": "Parallel Lines",
                 "The Kinks": "Low Budget",
                 "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]
  
    // Question #2
    
    func addPixie(){
        bands["Pixie"] = "Doolittle"
    }
    
    
    
    // Question #3
   
    func removeKinks(){
        bands["The Kinks"] = nil
    }
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
        if let returnAlbum = bands[bandName] {
            return "\(bandName)'s top-selling album was \(returnAlbum)."
        }
//        for (band, album) in bands {
//            if band == bandName {
//                if let topAlbum = bands[bandName]{
//                    returnAlbum = topAlbum
 //               }
 //           }
 //       }
       
  //      return "\(bandName)'s top-selling album was \(returnAlbum)."
        return "Nirvana not found"
    }
    
    
    // Question #5
   
    func bestSellers() -> String {
        var returnVal = ""
        for (band, album) in bands {
            returnVal += "\(band)'s top-selling album was \(album).\n"
            //'s top-selling album was
        }
        return returnVal
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
 
    func highestGrade(_ grades: [Int: String]) -> Int {
        var currYear = 7
        var currVal = ""
        if let temp = grades[currYear] {
            currVal = temp
        }
        for (grade, letter) in grades{
            if letter < currVal {
                currVal = letter
                currYear = grade
            }
        }
        return currYear
    }
}
