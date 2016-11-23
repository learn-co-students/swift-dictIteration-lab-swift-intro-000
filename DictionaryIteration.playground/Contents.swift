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
// write your code here

var bandAlbums = [String : String]()

bandAlbums = [
    "Nirvana" : "Nevermind",
    "Blondie" : "Parallel Lines",
    "The Kinks" : "Low Budget",
    "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"
]






/*: question2
 ### 2. Oops, we forgot an album! Add the Pixie's _Doolittle_ to the dictionary you created in Question 1.
 */
// write your code here

bandAlbums["Pixies"] = "Doolittle"






/*: question3
 ### 3. We don't care that much about The Kinks. Delete them from the dictionary you created in Question 1.
 */
// write your code here



bandAlbums["The Kinks"] = nil





/*: question4
 ### 4. A band name has been defined in the constant `bandName` below. Using this constant and the dictionary you created in Question 1, print "<Band>'s top-selling album was <Album>" to the console.
 */
let bandName = "Nirvana"
// write your code here



print ("\(bandName)'s top-selling album was \(bandAlbums[bandName]!)")




/*: question5
 ### 5. Iterate over the dictionary you created in Question 1 and print "<Band>'s top-selling album was <Album>" for each item in the dictionary.
 */
// write your code here

for (currentBand, albumName) in bandAlbums {
    print("\(currentBand)'s top-selling album was \(albumName)")
}






/*: question6
 ### 6. What type of data structure is returned when you iterate over a dictionary?
 */








/*: question7
 ### 7. Imagine every student in every grade in a high school took an exam. Each student got a letter grade based on their test results (A, B, C, D, and F). The results were averaged together per grade. How could you represent this mapping of grades to exam average?
 */
var gradeAverages = [Int : String]()







/*: question8
 ### 8. Create a _constant_ dictionary to store the exam results described in Question 8. This dictionary should be of type `[Int: String]`. Here are the results you can use:

 * Grade 9: B
 * Grade 10: A
 * Grade 11: C
 * Grade 12: B
 */
// write your code here


gradeAverages = [9 : "B", 10 : "A", 11 : "C", 12 : "B"]





/*: question9
 ### 9. Print the message "Grade <Grade> got <Score>" for each grade in the dictionary you created in Question 8.
 */
// write your code here

for (grade, average) in gradeAverages
{
    print("Grade \(grade) got an average score of \(average)")
}






/*: question10
 ### 10. Find which grade got the highest score! Iterate through the dictionary to find the highest score, then print the message "Grade <Grade> got the highest score with <Score>!" to the console.
 */
// write your code here

    var highestScore: Int = 0
    var maxValues: String = "Z"

    for (grade, average) in gradeAverages
    {
        if maxValues > average {
            highestScore = grade
            maxValues  = average
        }
    
    }
    print("Grade \(highestScore) got the highest score with \(maxValues)")



