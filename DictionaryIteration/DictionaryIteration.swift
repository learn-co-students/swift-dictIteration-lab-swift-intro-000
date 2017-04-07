//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
  
  var bands: [String: String] = [
    "Nirvana": "Nevermind",
    "Blondie": "Parallel Lines",
    "The Kinks": "Low Budget",
    "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"
  ]
  
  
  
  
  // Question #2
  func addPixie() {
    bands["Pixie"] = "Doolittle"
  }
  
  
  
  
  // Question #3
  func removeKinks() {
    bands["The Kinks"] = nil
  }
  
  
  
  // Question #4
  func nirvanaBestSeller() -> String {
    let bandName = "Nirvana"
    
    // remove this return statement and replace it with what should be returned when you complete your implementation.
    if let bestSeller = bands[bandName] {
      return "\(bandName)'s top-selling album was \(bestSeller)."
    } else {
      return "No best seller album of \(bandName) found!"
    }
  }
  
  
  // Question #5
  func bestSellers() -> String {
    var sentence: String = ""
    
    for (band, album) in bands {
      if !sentence.isEmpty {
        sentence += "\n"
      }
      sentence += "\(band)'s top-selling album was \(album)."
      
    }
    return sentence
  }
  
  
  
  
  // Question #6
  // The type of data a dictonary returns is a Tuple
  func typeOfDataStructure() -> String {
    return "Tuple"
  }
  
  
  
  
  // Question #7
  func typeOfDataStructureForSchool() -> String {
    return "B"
  }
  
  
  
  
  // Question #8
  
  func highestGrade(_ grades: [Int: String]) -> Int {
    var previousLetter: String = ""
    var previousGrade: Int = 0
    
    for (grade, letter) in grades {
      if previousLetter.isEmpty {
        previousLetter = letter
        previousGrade = grade
      } else if letter < previousLetter {
        previousLetter = letter
        previousGrade = grade
      }
    }
    
    return previousGrade
  }
  
  
  
}
