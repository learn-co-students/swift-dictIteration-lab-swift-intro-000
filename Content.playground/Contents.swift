
/*: Outline
 # Iterating over a Dictionary
 
 ### Readings associated with this lab
 
 * [Dictionary](https://github.com/learn-co-curriculum/swift-dictionary-readme)
 * [Iterating over a Dictionary](https://github.com/learn-co-curriculum/swift-dictionaryIteration-readme)
 */
/*: question1
 ### 1. Create a dictionary _variable_ that maps band names to their highest-selling album.
 
 Here are some bands and albums you can use:
 
 * Nirvana: _Nevermind_
 * Blondie: _Parallel Lines_
 * The Kinks: _Low Budget_
 * The Beatles: _Sgt. Pepper's Lonely Hearts Club Band_
 */
var bestSeller = [ "Nirvana" : "Nevermind",
                   "Blondie" : "Parallel Lines",
                   "The Kinks" : "Low Budget",
                   "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
]


/*: question2
 ### 2. Oops, we forgot an album! Add the Pixie's _Doolittle_ to the dictionary you created in Question 1.
 */
// write your code here







bestSeller["The Pixie's"] = "Doolittle"

/*: question3
 ### 3. We don't care that much about The Kinks. Delete them from the dictionary you created in Question 1.
 */
// write your code here








bestSeller["The Kinks"] = nil

/*: question4
 ### 4. A band name has been defined in the constant `bandName` below. Using this constant and the dictionary you created in Question 1, print "<Band>'s top-selling album was <Album>" to the console.
 */
let bandName = "Nirvana"
// write your code here






print("\(bandName)'s top-selling album was \((bestSeller[bandName])!)")


/*: question5
 ### 5. Iterate over the dictionary you created in Question 1 and print "<Band>'s top-selling album was <Album>" for each item in the dictionary.
 */
// write your code here







for (band, bestAlbum) in bestSeller {
    
    print("\(band)'s top-selling album was \(bestAlbum)")
    
}

/*: question6
 ### 6. What type of data structure is returned when you iterate over a dictionary?
 */





//Tuple



/*: question7
 ### 7. Imagine every student in every grade in a high school took an exam. Each student got a letter grade based on their test results (A, B, C, D, and F). The results were averaged together per grade. How could you represent this mapping of grades to exam average?
 */







var averageGrade: [ String : String] = [ "Grade X" : "Y"]

/*: question8
 ### 8. Create a _constant_ dictionary to store the exam results described in Question 8. This dictionary should be of type `[Int: String]`. Here are the results you can use:
 @@ -105,38 +69,58 @@ let bandName = "Nirvana"
 * Grade 11: C
 * Grade 12: B
 */
// write your code here





let gradeAverage: [ Int : String] = [ 9 : "B",
                                      10 : "A",
                                      11 : "C",
                                      12 : "B",
                                      13 : "A"
    
]


/*: question9
 ### 9. Print the message "Grade <Grade> got <Score>" for each grade in the dictionary you created in Question 8.
 */
// write your code here







for ( grade, score) in gradeAverage {
    
    print("Grade \(grade) got \(score)")
}

/*: question10
 ### 10. Find which grade got the highest score! Iterate through the dictionary to find the highest score, then print the message "Grade <Grade> got the highest score with <Score>!" to the console.
 */
// write your code here







var highGrade = 0
for (grade, score) in gradeAverage {
    if let highScore = gradeAverage[highGrade] {
        if score <= highScore {
            highGrade = grade
        }
    } else {
        highGrade = grade
    }
    
}
if let winGrade = gradeAverage[highGrade] {
    
    print("Grade \(highGrade) got the highest score with \(winGrade)")
    
}

"C" > "D"
"Armenia" > "Toledo"
"Zambia" > "Colombia"

/* Comments on QUESTION 10:
 
 I copied the solution from another folder, but understood what is doing. Very hard.  My rationale of what is doing is:
 - Starts the loop iterating from 0 and looking for that value in the dictionary, if it finds it, it unwraps the value and execute the search for high score.  If it doesn't it assigns the next integer (1) to grade and searches again.
 - It able to unwrap the value of the lowest grade in this case 9, it compares the highGrade string to the dictionary pair, in the case of 9 is compared "B" to "B" and asssignes itself the highGrade variable.
 - IMPORTANT:  Strings can be compared in boolean terms like numbers, with Z being the largest and A the lowest. See examples above
 - That is the reason with the "if score < highScore {" assigned the less than statement to the highest grade.
 - Finally the code prints out the statement but only if is able to unwrap the highGrade value, protecting the print against a nil.
 - The code cannot deal with ties, if the comparator between "score and highScore" is "<" then it will output the highGrade to the lowest grade obtaining "A" or whatever the highest score is, if the comparator is "<=" it will output the highest grade obtaining the highest score.
 
 */

