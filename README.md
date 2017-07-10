### AC-iOS-StructsClasses

---

[Link to Structs & Classes Lesson](https://github.com/C4Q/AC3.2/blob/master/lessons/unit1/structs-and-classes/README.md)

### Movie as an Object

Let's create a movie object based on the data structure we used in [Homework #2](https://github.com/C4Q/AC3.2/blob/master/homework/week-2-homework.playground/Contents.swift). 

#### Project Setup:

1. Start a new Xcode Project.
 Choose a **macOS** template.
 Make sure to select **Command Line Tool**. Click Next.
 
 ![alt text](https://github.com/C4Q/AC-iOS-StructsClasses/blob/solution/images/Screen%20Shot%202017-07-10%20at%205.24.02%20PM.png)

2. Name your project: **AC-iOS-StructsClasses**

![alt text](https://github.com/C4Q/AC-iOS-StructsClasses/blob/solution/images/Screen%20Shot%202017-07-10%20at%205.24.39%20PM.png)

#### Instructions

1. Create a new file named **Movie.swift**.
2. Create a `Movie` struct using variables as existing types with default values.
3. Populate an array of `Movie` objects converted from the familiar array of dictionaries.
4. Create a `Person` class.
5. Create an `Actor` class with `Person` as its parent. Add two fields, `breakoutYear` and  `breakoutRole`. 
6. Create a `President` class with `Person` as its parent. Add two fields, `yearEnteredOffice` and `yearLeftOffice`.
7. Now that we have a `President` class, let's create an instance method ```inOffice(Int) -> Bool```.
8. Work the `Actor` class into the `Movie` object by making ```cast``` type `[Actor]` and populating it.
9. Make the ```genre``` field in `Movie` of type ```Genre```, an enumeration.
10. Build a ```presidents``` array (of type: [President]) by processing this array of Strings:
```swift
presidentData = ["1993, 2000, Bill Clinton", "2001, 2008, George W. Bush", "2009, 2016, Barack Obama"]
```
11. Rebuild the ```presidentsByYear``` dictionary based on the ```presidents``` array. Your output dictionary should contain a key for every relevant year and use the ```inOffice``` method on ```President```.
12. Re-work the original homework based on our "array of dictionaries" to work with the new array of objects. Here are the problems:

	* 12a. Print the name of the first movie.

	* 12b. Print a list of all movie names, preferably on one line.

	* 12c. Print a list of all movie years and names (each on a new line) as follows: **Year: Title**

	* 12d. Iterate over all movies. Inside the loop use switch on genre. Print each title and add an appropriate emoji to represent its genre

	* 12e. In code, not by literal initialization, create a new dictionary called moviesByName of type [String:[String:Any]]. Copy the elements of movies, adding each to `moviesByName` with the name as key. Sort by name.

	* 12f. Do the same thing as in (12e) for year and genre, creating a new dictionary for each one. What happens, and why? How might you change your approach?
