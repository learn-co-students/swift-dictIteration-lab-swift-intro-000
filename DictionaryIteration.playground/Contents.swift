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

var bestAlbum = ["Nirvana": "Nevermind", "Blondie": "Parallel Lines", "The Kinks": "Low Budget", "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band"]






/*: question2
 ### 2. Oops, we forgot an album! Add the Pixie's _Doolittle_ to the dictionary you created in Question 1.
 */
// write your code here

bestAlbum["Pixie"] = "Doolittle"
bestAlbum







/*: question3
 ### 3. We don't care that much about The Kinks. Delete them from the dictionary you created in Question 1.
 */
// write your code here

bestAlbum["The Kinks"] = nil
bestAlbum







/*: question4
 ### 4. A band name has been defined in the constant `bandName` below. Using this constant and the dictionary you created in Question 1, print "<Band>'s top-selling album was <Album>" to the console.
 */
let bandName = "Nirvana"
// write your code here

var band = bestAlbum[bandName]

if let band = band {
    print("\(bandName)'s top-selling album was \(band)")
}






/*: question5
 ### 5. Iterate over the dictionary you created in Question 1 and print "<Band>'s top-selling album was <Album>" for each item in the dictionary.
 */
// write your code here


for (bands, album) in bestAlbum {
    print("\(bands)'s top-selling album was \(album)")
}





/*: question6
 ### 6. What type of data structure is returned when you iterate over a dictionary?
 */


// The key and the value





/*: question7
 ### 7. Imagine every student in every grade in a high school took an exam. Each student got a letter grade based on their test results (A, B, C, D, and F). The results were averaged together per grade. How could you represent this mapping of grades to exam average?
 */

var result = ["A": [90,91,93,94,95,96,97,98,99,100], "B": [80,81,82,83,84,85,86,87,89], "C": [70,71,72,73,74,75,76,77,79], "D": [60,61,62,63,64,65,66,67,69], "F": [50,51,52,53,54,55,56,57,59]]





/*: question8
 ### 8. Create a _constant_ dictionary to store the exam results described in Question 8. This dictionary should be of type `[Int: String]`. Here are the results you can use:

 * Grade 9: B
 * Grade 10: A
 * Grade 11: C
 * Grade 12: B
 */
// write your code here

let grade = [9: "B", 10: "A", 11: "C", 12: "B"]






/*: question9
 ### 9. Print the message "Grade <Grade> got <Score>" for each grade in the dictionary you created in Question 8.
 */
// write your code here

for (grade, score) in grade {
    print("Grade \(grade) got \(score)")
}






/*: question10
 ### 10. Find which grade got the highest score! Iterate through the dictionary to find the highest score, then print the message "Grade <Grade> got the highest score with <Score>!" to the console.
 */
// write your code here

for (grade, score) in grade{
    if "\(score)" == "A" {
        print("Grade \(grade) got the highest score with \(score)!")
    }
}




