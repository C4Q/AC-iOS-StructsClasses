//
//  main.swift
//  AC-iOS-StructsClasses
//
//  Created by Erica Y Stevens on 7/10/17.
//  Copyright © 2017 Erica Y Stevens. All rights reserved.
//

import Foundation

var movies: [[String:Any]] = [
    [
        "name": "Minions",
        "year": 2015,
        "genre": "animation",
        "cast": ["Sandra Bullock", "Jon Hamm", "Michael Keaton"],
        "description": "Evolving from single-celled yellow organisms at the dawn of time, Minions live to serve, but find themselves working for a continual series of unsuccessful masters, from T. Rex to Napoleon. Without a master to grovel for, the Minions fall into a deep depression. But one minion, Kevin, has a plan."
    ],
    [
        "name": "Shrek",
        "year": 2001,
        "genre": "animation",
        "cast": ["Mike Myers", "Eddie Murphy", "Cameron Diaz"],
        "description": "Once upon a time, in a far away swamp, there lived an ogre named Shrek whose precious solitude is suddenly shattered by an invasion of annoying fairy tale characters. They were all banished from their kingdom by the evil Lord Farquaad. Determined to save their home -- not to mention his -- Shrek cuts a deal with Farquaad and sets out to rescue Princess Fiona to be Farquaad\"s bride. Rescuing the Princess may be small compared to her deep, dark secret."
    ],
    [
        "name": "Zootopia",
        "year": 2016,
        "genre": "animation",
        "cast": ["Ginnifer Goodwin", "Jason Bateman", "Idris Elba"],
        "description": "From the largest elephant to the smallest shrew, the city of Zootopia is a mammal metropolis where various animals live and thrive. When Judy Hopps becomes the first rabbit to join the police force, she quickly learns how tough it is to enforce the law."
    ],
    [
        "name": "Avatar",
        "year": 2009,
        "genre": "action",
        "cast": ["Sam Worthington", "Zoe Saldana", "Sigourney Weaver"],
        "description": "On the lush alien world of Pandora live the Na\"vi, beings who appear primitive but are highly evolved. Because the planet\"s environment is poisonous, human/Na\"vi hybrids, called Avatars, must link to human minds to allow for free movement on Pandora. Jake Sully, a paralyzed former Marine, becomes mobile again through one such Avatar and falls in love with a Na\"vi woman. As a bond with her grows, he is drawn into a battle for the survival of her world."
    ],
    [
        "name": "The Dark Knight",
        "year": 2008,
        "genre": "action",
        "cast": ["Christian Bale", "Heath Ledger", "Aaron Eckhart"],
        "description": "With the help of allies Lt. Jim Gordon and DA Harvey Dent, Batman has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism."
    ],
    [
        "name": "Transformers",
        "year": 2007,
        "genre": "action",
        "cast": ["Shia LaBeouf", "Megan Fox", "Josh Duhamel"],
        "description": "The fate of humanity is at stake when two races of robots, the good Autobots and the villainous Decepticons, bring their war to Earth. The robots have the ability to change into different mechanical objects as they seek the key to ultimate power. Only a human youth, Sam Witwicky can save the world from total destruction."
    ],
    [
        "name": "Titanic",
        "year": 1997,
        "genre": "drama",
        "cast": ["Leonardo DiCaprio", "Kate Winslet", "Billy Zane"],
        "description": "The ill-fated maiden voyage of the R.M.S. Titanic; the pride and joy of the White Star Line and, at the time, the largest moving object ever built. She was the most luxurious liner of her era -- the \"ship of dreams\" -- which ultimately carried over 1,500 people to their death in the ice cold waters of the North Atlantic in the early hours of April 15, 1912."
    ],
    [
        "name": "The Hunger Games",
        "year": 2012,
        "genre": "drama",
        "cast": ["Jennifer Lawrence", "Josh Hutcherson", "Liam Hemsworth"],
        "description": "Katniss Everdeen voluntarily takes her younger sister\"s place in the Hunger Games, a televised competition in which two teenagers from each of the twelve Districts of Panem are chosen at random to fight to the death."
    ],
    [
        "name": "American Sniper",
        "year": 2014,
        "genre": "drama",
        "cast": ["Bradley Cooper", "Sienna Miller", "Kyle Gallner"],
        "description": "Navy S.E.A.L. sniper Chris Kyle\"s pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home to his wife and kids after four tours of duty, however, Chris finds that it is the war he can\"t leave behind."
    ]
]

// MARK: Actor Data

private var actorData: [String:[String:Any?]] =
    [
        "Sandra Bullock" : [
            "birth_year" : 1964,
            "breakout_year" : 1987,
            "breakout_role" : "Hangmen",
            "death_year" : nil
        ],
        
        "Jon Hamm": [
            "birth_year" : 1971 as AnyObject,
            "breakout_year" : 2000 as AnyObject,
            "breakout_role" : "Space Cowboys",
            "death_year" : nil
        ],

        "Michael Keaton" : [
            "birth_year" : 1951,
            "breakout_year" : 1982,
            "breakout_role" : "Night Shift",
            "death_year" : nil
        ],
        
        "Mike Myers" : [
            "birth_year" : 1963,
            "breakout_year" : 1987,
            "breakout_role" : "Wayne's World",
            "death_year" : nil
        ],
        
        "Eddie Murphy" : [
            "birth_year" : 1961,
            "breakout_year" : 1980,
            "breakout_role" : "Saturday Night Live",
            "death_year" : nil
        ],
        
        "Cameron Diaz" : [
            "birth_year" : 1972,
            "breakout_year" : 1994,
            "breakout_role" : "The Mask",
            "death_year" : nil
        ],
        
        "Ginnifer Goodwin" : [
            "birth_year" : 1978,
            "breakout_year" : 2006,
            "breakout_role" : "Big Love",
            "death_year" : nil
        ],
        
        "Jason Bateman" : [
            "birth_year" : 1969,
            "breakout_year" : 1980,
            "breakout_role" : "Little House on the Prairie",
            "death_year" : nil
        ],
        
        "Idris Elba" : [
            "birth_year" : 1972,
            "breakout_year" : 2002,
            "breakout_role" : "The Wire",
            "death_year" : nil
        ],
        
        "Sam Worthington" : [
            "birth_year" : 1976,
            "breakout_year" : 2004,
            "breakout_role" : "Somersault",
            "death_year" : nil
        ],
        
        "Zoe Saldana" : [
            "birth_year" : 1978,
            "breakout_year" : 1999,
            "breakout_role" : "Law & Order",
            "death_year" : nil
        ],
        
        "Sigourney Weaver" : [
            "birth_year" : 1949,
            "breakout_year" : 1977,
            "breakout_role" : "Annie Hall",
            "death_year" : nil
        ],
        
        "Christian Bale" : [
            "birth_year" : 1974,
            "breakout_year" : 1987,
            "breakout_role" : "Empire of the Sun",
            "death_year" : nil
        ],
        
        "Heath Ledger" : [
            "birth_year" : 1979,
            "breakout_year" : 1999,
            "breakout_role" : "10 Things I Hate About You",
            "death_year" : 2008
        ],
        
        "Aaron Eckhart" : [
            "birth_year" : 1968,
            "breakout_year" : 2000,
            "breakout_role" : "Eric Brockovich",
            "death_year" : nil
        ],
        
        "Shia LaBeouf" : [
            "birth_year" : 1986,
            "breakout_year" : 1998,
            "breakout_role" : "The Christmas Path",
            "death_year" : nil
        ],
        
        "Megan Fox" : [
            "birth_year" : 1986,
            "breakout_year" : 2004,
            "breakout_role" : "Confessions of a Teenaeg Drama Queen",
            "death_year" : nil
        ],
        
        "Josh Duhamel" : [
            "birth_year" : 1972,
            "breakout_year" : 1999,
            "breakout_role" : "All My Children",
            "death_year" : nil
        ],
        
        "Leonardo DiCaprio" : [
            "birth_year" : 1974,
            "breakout_year" : 1991,
            "breakout_role" : "Critters 3",
            "death_year" : nil
        ],
        
        "Kate Winslet" : [
            "birth_year" : 1975,
            "breakout_year" : 1994,
            "breakout_role" : "Heavenly Creatures",
            "death_year" : nil
        ],
        
        "Billy Zane" : [
            "birth_year" : 1966,
            "breakout_year" : 1985,
            "breakout_role" : "Back to the Future",
            "death_year" : nil
        ],
        
        "Jennifer Lawrence" : [
            "birth_year" : 1990,
            "breakout_year" : 2007,
            "breakout_role" : "The Bill Engvall Show",
            "death_year" : nil
        ],
        
        "Josh Hutcherson" : [
            "birth_year" : 1992,
            "breakout_year" : 2002,
            "breakout_role" : "Houseblend",
            "death_year" : nil
        ],
        
        "Liam Hemsworth" : [
            "birth_year" : 1990,
            "breakout_year" : 2010,
            "breakout_role" : "The Last Song",
            "death_year" : nil
        ],
        
        "Bradley Cooper" : [
            "birth_year" : 1975,
            "breakout_year" : 2001,
            "breakout_role" : "Wet Hot American Summer",
            "death_year" : nil
        ],
        
        "Sienna Miller" : [
            "birth_year" : 1981,
            "breakout_year" : 2004,
            "breakout_role" : "Layer Cake",
            "death_year" : nil
        ],
        
        "Kyle Gallner" : [
            "birth_year" : 1986,
            "breakout_year" : 2001,
            "breakout_role" : "Wet Hot American Summer",
            "death_year" : nil
        ]
    ]






// MARK: - PART 1

var swiftMovies: [Movie] = []

//For each movie in the Movie array, print the name of each movie and associated cast on a single line. Be sure not to print the array of cast members, only the string elements.
/*Expeted Output:
 Minions: Sandra Bullock, Jon Hamm, Michael Keaton
 Shrek: Mike Myers, Eddie Murphy, Cameron Diaz
 .
 .
 .
 */

//for movie in swiftMovies {
//    print("\(movie.name): \(movie.cast.joined(separator: ", "))")
//}

print("PART 2 ********************")
// MARK: - PART 2


// Go back to the `for` loop in Part 1 where we iterate through the `movies` array. Rewrite the body of the loop such that it creates a `Movie` object, for each dictionary in the `movies` array.

for movieDict in movies {
    if let movieName = movieDict["name"] as? String,
        let movieYear = movieDict["year"] as? Int,
        let movieCast = movieDict["cast"] as? [String],
        let movieGenre = movieDict["genre"] as? String,
        let movieDescription = movieDict["description"] as? String {
        
        var genre: Genre?
        
        switch movieGenre {
        case movieGenre where movieGenre == Genre.action.rawValue:
            genre = Genre(rawValue: movieGenre)
        case movieGenre where movieGenre == Genre.animation.rawValue:
            genre = Genre(rawValue: movieGenre)
        case movieGenre where movieGenre == Genre.drama.rawValue:
            genre = Genre(rawValue: movieGenre)
        default:
            break
     
        }
        
        var cast: [Actor] = []
        
        for castMember in movieCast {
            if let actorInfoDict = actorData[castMember] {
                if let birthYear = actorInfoDict["birth_year"] as? Int,
                    let breakoutYear = actorInfoDict["breakout_year"] as? Int,
                    let breakoutRole = actorInfoDict["breakout_role"] as? String,
                    let deathYear = actorInfoDict["death_year"] as? Int? {
                    
                    
                    let actor = Actor() // Initialize actor with default property values
                    
                    //Reset property values
                    actor.breakoutRole = breakoutRole
                    actor.breakoutYear = breakoutYear
                    actor.birthYear = birthYear
                    actor.name = castMember
                    actor.deathYear = deathYear ?? nil
                    
                    cast.append(actor)
                }
            }
        }

        
        if let unwrappedGenre = genre {
            let movie = Movie(name: movieName, year: movieYear, genre: unwrappedGenre, cast: cast, description: movieDescription)
            swiftMovies.append(movie)
        }
    }
}


print("\n********** A ***********")
// a. Print the name of the first movie.
print(swiftMovies[0].name)

print("\n********** B ***********")
// b. Print a list of all movie names, preferably on one line.
for movie in swiftMovies {
    print(movie.name)
}

print("\n********** C ***********")
//* c. Print a list of all movie years and names (each on a new line) as follows:
//```
//2015: Minions
//2001: Shrek
//.
//.
//.
//```

for movie in swiftMovies {
    print("\(movie.year): \(movie.name)")
}

print("\n********** D ***********")
//* d. Iterate over all movies. Inside the loop use switch on `genre`. Print each title and add an appropriate emoji to represent its genre.

let animationEmoji = "\u{1f430}"
let actionEmoji = "\u{1f4a5}"
let dramaEmoji = "\u{1f3ad}"

for movie in swiftMovies {
    switch movie.genre {
    case Genre.action:
        print(movie.name, actionEmoji)
    case Genre.animation:
        print(movie.name, animationEmoji)
    case Genre.drama:
        print(movie.name, dramaEmoji)
    }
}

print("\n********** E ***********")
//* e. In code, not by literal initialization, create a new dictionary called `moviesByName` of type [String:[String:Any]]. Copy the elements of movies, adding each to `moviesByName` with the name as key. Sort by name.
var moviesByName: [String:[String:Any]] = [:]

for movie in swiftMovies {
    moviesByName[movie.name] = [
        "year" : movie.year,
        "genre" : movie.genre,
        "cast" : movie.cast,
        "description" : movie.description
    ]
}

let alphabeticallySortedMovies = Array(moviesByName).sorted { ($0.0 < $1.0) }

print(alphabeticallySortedMovies)

print("\n********** F ***********")
//* f. Do the same thing as in (e) for year and genre, creating a new dictionary for each one. What happens, and why? How might you change your approach?

var moviesByYear: [Int:[String:Any]] = [:]
var moviesByGenre: [Genre:[String:Any]] = [:]

for movie in swiftMovies {
    moviesByYear[movie.year] = [
        "name" : movie.name,
        "genre" : movie.genre,
        "cast" : movie.cast,
        "description" : movie.description
    ]
    
    //Because the genres associated with each movie are not guaranteed to be unique, the value at the key gets replaced/overwritten each time a movie with the same genre is passed as a subscript. (The same could be true in the case of year. It just so happens that each movie in this data set has a unique year, but if there were multiple movies with the same year they would be overwritten as well.

    moviesByGenre[movie.genre] = [
        "name" : movie.name,
        "year" : movie.year,
        "cast" : movie.cast,
        "description" : movie.description
    ]
}

let chronologicallySortedMovies = Array(moviesByYear).sorted { ($0.0 < $1.0) }
let moviesSortedByGenre = Array(moviesByGenre).sorted { ($0.0.rawValue < $1.0.rawValue) }

for movie in chronologicallySortedMovies {
    print(movie)
}

print()

for movie in moviesSortedByGenre {
    print(movie)
}

