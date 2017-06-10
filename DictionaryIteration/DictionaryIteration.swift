
import Foundation

class DictionaryIteration {
    // Question #1.
    
    var bands = [
        "Nirvana" : "Nevermind",
        "Blondie" : "Parallel Lines",
        "The Kinks" : "Low Budget",
        "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
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
        return "\(bandName)'s top-selling album was \(bands[bandName]!)."
    }
    
    // Question #5
   
    func bestSellers() -> String {
        var sentences = ""
        for (band, album) in bands {
            sentences += "\(band)'s top-selling album was \(album)."
        }
        return sentences
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
 
    func highestGrade(_ grades: [Int : String]) -> Int {
        var letterGrades: [String] = []
        var bestLevel: Int = 0
        
        for (_, grade) in grades {
            letterGrades.append(grade)
        }
        
        let bestGrade = letterGrades.min()!
        for (level, grade) in grades {
            if bestGrade == grade {
                bestLevel = level
            }
        }
        return bestLevel
    }

}
