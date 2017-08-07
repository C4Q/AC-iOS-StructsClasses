### AC-iOS-StructsClasses

---

Link to [Structs & Classes Lesson](https://github.com/C4Q/AC3.2/blob/master/lessons/unit1/structs-and-classes/README.md)

### Movie as an Object

Let's create a movie object based on the data structure we used in [Homework #2](https://github.com/C4Q/AC3.2/blob/master/homework/week-2-homework.playground/Contents.swift). 

#### Project Setup:

1. Start a new Xcode Project.
 Choose a **macOS** template.
 Make sure to select **Command Line Tool**. Click Next.
 
 ![alt text](https://github.com/C4Q/AC-iOS-StructsClasses/blob/solution/images/Screeshot_Command%20Line%20Mac%20Project.png)

2. Name your project: **AC-iOS-StructsClasses**

 ![alt text](https://github.com/C4Q/AC-iOS-StructsClasses/blob/solution/images/Screenshot_Naming%20a%20Project.png)

 ---

### Part 1: Movie Struct

1. Add a new Swift file: **Movie.swift**. 

	*File -> New -> File*

	![alt text](https://github.com/C4Q/AC-iOS-StructsClasses/blob/solution/images/Screenshot_File%20New%20File.png)

	*Choose Swift File*

	![alt text](https://github.com/C4Q/AC-iOS-StructsClasses/blob/solution/images/Screenshot_Choose%20Swift%20Source%20File.png)

	*Name your file* **Movie**

	![alt text](https://github.com/C4Q/AC-iOS-StructsClasses/blob/solution/images/Screenshot_Naming%20A%20Swift%20File.png)

1. Create a `Movie` struct *(inside of Movie.swift)* using variables as existing types with default values.
1. Populate an array of `Movie` structs converted from the familiar array of dictionaries.
 	* For each movie in the `Movie` array, print the name of each movie and associated cast on a single line. Be sure not to print the array of cast members, only the string elements. Example:

 		```
 		//Expeted Output:
 		Minions: Sandra Bullock, Jon Hamm, Michael Keaton
 		Shrek: Mike Myers, Eddie Murphy, Cameron Diaz
 		.
 		.
 		.

 		//Unexpected Output:
 		Minions: ["Sandra Bullock", "Jon Hamm", "Michael Keaton"]
 		Shrek: ["Mike Myers", "Eddie Murphy", "Cameron Diaz"]
 		```

#### Find the Solution to Part 1 in the Movie_Struct branch of this repo.

---

### Part 2 - Actors are People Too!

1. Create a failable convenience initializer `convenience init?(with dict: [String:Any])` for the `Movie` class that takes in a dictionary, and uses the values of the input dictionary to initialize a `Movie` object.
1. Go back to the `for` loop in Part 1 where we iterate through the `movies` array. Rewrite the body of the loop such that it creates a `Movie` object, for each dictionary in the `movies` array, using the new convenienve initializer.
1. Add a new Swift file: **Person.swift** 
	* Repeat instructions in Part 1 - Step 1, naming your file `Person` (instead of `Movie`)
1. In Person.swift, create a `Person` class. 
1. Add a new Swift file: **Actor.swift** 
	* Repeat instructions in Part 1 - Step 1, naming your file `Actor` (instead of `Movie`)
1. In Actor.swift, create an `Actor` class with `Person` as its parent. 
	* Add two properties, `breakoutYear` and  `breakoutRole`. 
1. Work the `Actor` class into the `Movie` object by making `cast` type `[Actor]` and populating it.
1. Add a new Swift file: **Genre.swift**
1. Create an enumeration called `Genre` *(inside of Genre.swift)*
1. Make the `genre` property in `Movie` of type `Genre`.
1. Re-work the original homework based on our "array of dictionaries" to work with the new array of objects. Here are the problems:

	* a. Print the name of the first movie.

	* b. Print a list of all movie names, preferably on one line.

	* c. Print a list of all movie years and names (each on a new line) as follows:

		```
		2015: Minions
		2001: Shrek
		.
		.
		.
		```

	* d. Iterate over all movies. Inside the loop use switch on `genre`. Print each title and add an appropriate emoji to represent its genre.

	* e. In code, not by literal initialization, create a new dictionary called `moviesByName` of type `[String:[String:Any]]`. Copy the elements of movies, adding each to `moviesByName` with the name as key. Sort by name.

	* f. Do the same thing as in (e) for year and genre, creating a new dictionary for each one. What happens, and why? How might you change your approach?

#### Find the Solution to Part 2 in the Actor branch of this repo.

---

### Part 3 - Presidents

1. Add a new Swift file: **President.swift** 
	* Repeat instructions in Part 1 - Step 1, naming your file `President` (instead of `Movie`)
1. Create a `President` class with `Person` as its parent *(inside of President.swift)*. 
	* Add two properties, `yearEnteredOffice` and `yearLeftOffice`.
1. Now that we have a `President` class, let's create an instance method `inOffice(Int) -> Bool`.
1. Build a `presidents` array of type `[President]` by processing this array of Strings:

	```swift
	presidentData = ["1993, 2000, Bill Clinton", "2001, 2008, George W. Bush", "2009, 2016, Barack Obama"]
	```
	
1. Using the `presidents` array, and the `inOffice` method, print a statement that indicates whether each president was in office or not for each year between 1992-2008.

```swift
//Expected Output:
/*
 1992 Bill Clinton - not in office, George W. Bush - not in office, Barack Obama - not in office
 1993 Bill Clinton - in office, George W. Bush - not in office, Barack Obama - not in office
 1994 Bill Clinton - in office, George W. Bush - not in office, Barack Obama - not in office
 .
 .
 */
```

1. Iterate over all movies and print a formatted blurb about each one. Use this output of the first movie as a guide:

```swift 
Minions came out in 2015. It was an animation staring Sandra Bullock, Jon Hamm, and Michael Keaton. Barack Obama was president that year.
```

**Notes**

* Output should generate "an animation" in contrast to "a drama"
* Similarly notice the "and" before the last member of the cast listed.

Get it to work any which way you can but try your best to follow these **guidelines:

 * Don't use forced unwrapping
 * Use multiple bindings in one "if let" (no pyramid of doom)

#### Find the Complete Project in the Solution Branch of this repo.


