//
//  DictionaryIteration.swift
//  DictionaryIteration
//
//  Created by Jim Campagno on 12/28/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation

class DictionaryIteration {
    
//    1. Create a variable, bands of type [String : String] and assign it a default value. This default value should be the following dictionary, where the keys represent the band names and the values represent an album by that band.
//    Nirvana - Nevermind
//    Blondie - Parallel Lines
//    The Kinks - Low Budget
//    The Beatles - Sgt. Pepper's Lonely Hearts Club Band
//    Create this variable in the DictionaryIteration.swift file where you see the following comment: Replace this comment with your answer to Question #1.
    
    // Question #1.
   
    var bands: [String : String] =
    [
        "Nirvana": "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
    ]
    
 
//    2. Below where you created the bands variable, create a function, addPixie() which takes in no arguments and returns no values. In your implementation of this function you should add a new key-value pair to the bands variable you created in Question #1. The new key-value pair you should add to the bands variable is the following:
//    Pixie - Doolittle
    
    // Question #2
    
    func addPixie(){
        bands["Pixie"] = "Doolittle"
    }
    
    
//    3. Create a function, removeKinks() which takes in no arguments and returns no values. In your implementation, you should remove the following key-value pair (we decided that we don't like The Kinks anymore).
//    The Kinks - Low Budget
    
    // Question #3
    func removeKinks() {
        bands.removeValue(forKey: "The Kinks")
    }
    
    
//    4. We've begun to implement a function for you, nirvanaBestSeller(). It takes in no arguments but does return back a String value.
//    Here is the implementation (so far):
//    Working with this, return back the following String:
//    
//    "x's top-selling album was y."
//    x being the String value stored in bandName.
//    y being the value for the key bandName when plugged into the bands dictionary you created in Question #1.
    
    // Question #4
    func nirvanaBestSeller() -> String
    {
        let bandName = "Nirvana"
        
        if let bands = bands[bandName]
        {
            return "\(bandName)'s top-selling album was \(bands)."
        }
        else
        {
            return "Band does not exist"
        }
        
    }
    
//    5. Create a function, bestSellers() which takes in no arguments and returns back a String value. In your implementation of this function, first create a variable, sentence which is of type String and assign it a default value being an empty String, "". Next, you should loop (or iterate) over the bands variable you created in Question #1. In looping over this Dictionary, you should add onto the sentence variable you just created. This sentence variable should ultimately look like the following:
    
//    Know that the order doesn't matter here as Dictionaries are un-ordered. return back this sentence variable after the for-in loop.
    // Question #5
   
    func bestSellers() -> String
    {
        var sentence = ""
        for (bandName, bandAlbum) in bands
        {
            sentence.append("\(bandName)'s top-selling album was \(bandAlbum).")
        }
        return sentence
    }

//    6. What type of data structure is returned when you iterate over a Dictionary?
//    Create a function, typeOfDataStructure() which takes in no arguments and returns back a String value. In your implementation, you should return back one of the four values:
//    "Array"
//    "Tuple"
//    "Dictionary"
//    "String"
//    If you think the answer is String then you should have your function return "String". If you think it's a Dictionary, your function should return back "Dictionary".
    
    
    // Question #6
   
    
    func typeOfDataStructure() -> String {
        return "Tuple"
    }
    
//    7. Imagine that you're running a school (too cool for school). Every student in every grade in your school took an exam. The grades that make up your school are the following:
//    7
//    8
//    9
//    10
//    Each student got a letter grade based on their tests results (A, B, C, D, or F). The results were averaged together per grade. How best could you represent this mapping of grades to exam average?
//    A - [String : [String]]
//    B - [Int : String]
//    C - [Int]
//    D - [(String, Int)]
//    Create a function, typeOfDataStructureForSchool() which takes in no arguments and returns back a String value. If you think the answer to this question is A then your function should return "A".
    
    // Question #7
   
    func typeOfDataStructureForSchool() -> String{
        return "B"
    }

 
//    8. Create a function, highestGrade(_:) which takes in one argument labeled grades with no external parameter name. An example of a dictionary you might see passed to this function is something like the following:
//    let grades = [
//        7 : "D",
//        8 : "C",
//        9 : "A",
//        10 : "F"
//    ]
//    In your implementation of this function, you should iterate over the grades Dictionary which is being passed along as an argument to the function and find the highest letter score received and return back the grade associated with that letter grade.
//    In sticking with the example provided above, if we were to call on your function passing in that grades Dictionary, we would be met with the following:
    
    // Question #8
    func highestGrade(_ grades: [Int : String]) -> Int
    {
        var highestGrade: Int = 0
        
        for (number, letter) in grades
        {
            if letter == "A"
            {
                highestGrade = number
            }
        }
        return highestGrade
    }

}
