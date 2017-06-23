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

  
  
    // Question #2
  
  func addPixie()  {
    bands["Pixie"] = "Doolittle"
  }
    
    
    
    // Question #3
  func removeKinks()  {
    bands["The Kinks"] = nil
  
  }
    
    
    
    // Question #4
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
      
      
        // remove this return statement and replace it with what should be returned when you complete your implementation.
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
  
    // Question #5
   
  func bestSellers() -> String {
    var sentence = ""
    for (bandName , album)  in bands{
      sentence += "\(bandName)'s top-selling album was \(album)."
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
  func highestGrade(_grades: [Int:String]) -> Int {
    let grades = [
    7 : "D",
    8 : "C",
    9 : "A",
    10 : "F"
  ]

    var hoogste = grades[7]!
    var klasMetHoogste = 7
    
    for (grade, score) in grades{
      if score < hoogste{
        klasMetHoogste = grade
        hoogste = score
      }
    }
    return klasMetHoogste
    

  }
  
}
    
    
