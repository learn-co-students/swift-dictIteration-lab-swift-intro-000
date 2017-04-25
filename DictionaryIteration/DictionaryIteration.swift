//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
	
    var bands: [String : String] = ["Nirvana" : "Nevermind",
                                    "Blondie" : "Parallel Lines",
									"The Kinks" : "Low Budget",
									"The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]
    
    
    // Question #2
	
	func addPixie() {
		bands["Pixie"] = "Doolittle"
	}
    
    // Question #3
   
	func removeKinks() {
		bands.removeValue(forKey: "The Kinks")
	}
	
    
    // Question #4
	
    func nirvanaBestSeller() -> String {
        let bandName = "Nirvana"
		if let album = bands[bandName] {
			return "\(bandName)'s top-selling album was \(album)."
		}
		return "Item no exists"
    }
    
    // Question #5
   
	func bestSellers() -> String {
		var sentence: String = ""
		
		for item in bands {
			sentence += "\(item.key)'s top-selling album was \(item.value).\n"
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
 
	func highestGrade(_ grades:[Int : String]) -> Int {
		let gradesAgain = grades.dropFirst()
		var worst = "F"
		var highest = 0
		
		for item in gradesAgain {
			if item.value < worst {
				worst = item.value
				highest = item.key
			}
		}
		
		return highest
	}
	
    

}
