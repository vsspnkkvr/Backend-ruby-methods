# backend1-week-4

Create a git branch called backend-1-lesson-4 and put the following ruby programs in it.

(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns.  Call the program divisible.rb.

(2) Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

Example: hangman("bob",["b"]) should evaluate to "b_b"
Example: hangman("alphabet",["a","h"]) should return "a__ha___"

(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

(4) Create a program sums.rb with two classes.

(a) a class called Sum1 with an initialize method that takes two parameters and sets the instance variable total to the sum of the two.  Include a line at the top of the class: 

attr_accessor :total

(b) a class called Sum2 with an initialize method that takes two parameters a and b and sets the instance variable a to the parameter a and the instance variable b to the parameter b. Create a method new_total inside Sum2 that returns the sum of the instance variables a and b.

(c) In the mainline program, create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new statement.  Print out the total for Sum1.  Print out the new_total for Sum2.

Then push your changes to github and issue a pull request.
