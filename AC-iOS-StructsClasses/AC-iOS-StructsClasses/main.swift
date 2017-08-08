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
        "cast": [
            [ "name" :"Sandra Bullock",
              "birth_year" : 1964,
              "breakout_year" : 1987,
              "breakout_role" : "Hangmen",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Jon Hamm",
                "birth_year" : 1971,
                "breakout_year" : 2000,
                "breakout_role" : "Space Cowboys",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Michael Keaton",
                "birth_year" : 1951,
                "breakout_year" : 1982,
                "breakout_role" : "Night Shift",
                "death_year" : nil
                ] as [String:Any?]
            
        ],
        
        "description": "Evolving from single-celled yellow organisms at the dawn of time, Minions live to serve, but find themselves working for a continual series of unsuccessful masters, from T. Rex to Napoleon. Without a master to grovel for, the Minions fall into a deep depression. But one minion, Kevin, has a plan."
    ],
    [
        "name": "Shrek",
        "year": 2001,
        "genre": "animation",
        "cast": [
            [ "name" : "Mike Myers",
              "birth_year" : 1963,
              "breakout_year" : 1987,
              "breakout_role" : "Wayne's World",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Eddie Murphy",
                "birth_year" : 1961,
                "breakout_year" : 1980,
                "breakout_role" : "Saturday Night Live",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Cameron Diaz",
                "birth_year" : 1972,
                "breakout_year" : 1994,
                "breakout_role" : "The Mask",
                "death_year" : nil
                ] as [String:Any?]
        ],
        "description": "Once upon a time, in a far away swamp, there lived an ogre named Shrek whose precious solitude is suddenly shattered by an invasion of annoying fairy tale characters. They were all banished from their kingdom by the evil Lord Farquaad. Determined to save their home -- not to mention his -- Shrek cuts a deal with Farquaad and sets out to rescue Princess Fiona to be Farquaad\"s bride. Rescuing the Princess may be small compared to her deep, dark secret."
    ],
    [
        "name": "Zootopia",
        "year": 2016,
        "genre": "animation",
        "cast": [
            [ "name" : "Ginnifer Goodwin",
              "birth_year" : 1978,
              "breakout_year" : 2006,
              "breakout_role" : "Big Love",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Jason Bateman",
                "birth_year" : 1969,
                "breakout_year" : 1980,
                "breakout_role" : "Little House on the Prairie",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Idris Elba",
                "birth_year" : 1972,
                "breakout_year" : 2002,
                "breakout_role" : "The Wire",
                "death_year" : nil
                ] as [String:Any?]
        ],
        "description": "From the largest elephant to the smallest shrew, the city of Zootopia is a mammal metropolis where various animals live and thrive. When Judy Hopps becomes the first rabbit to join the police force, she quickly learns how tough it is to enforce the law."
    ],
    [
        "name": "Avatar",
        "year": 2009,
        "genre": "action",
        "cast": [
            [ "name" : "Sam Worthington",
              "birth_year" : 1976,
              "breakout_year" : 2004,
              "breakout_role" : "Somersault",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Zoe Saldana",
                "birth_year" : 1978,
                "breakout_year" : 1999,
                "breakout_role" : "Law & Order",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Sigourney Weaver",
                "birth_year" : 1949,
                "breakout_year" : 1977,
                "breakout_role" : "Annie Hall",
                "death_year" : nil
                ] as [String:Any?]
        ],
        "description": "On the lush alien world of Pandora live the Na\"vi, beings who appear primitive but are highly evolved. Because the planet\"s environment is poisonous, human/Na\"vi hybrids, called Avatars, must link to human minds to allow for free movement on Pandora. Jake Sully, a paralyzed former Marine, becomes mobile again through one such Avatar and falls in love with a Na\"vi woman. As a bond with her grows, he is drawn into a battle for the survival of her world."
    ],
    [
        "name": "The Dark Knight",
        "year": 2008,
        "genre": "action",
        "cast": [
            [ "name" : "Christian Bale",
              "birth_year" : 1974,
              "breakout_year" : 1987,
              "breakout_role" : "Empire of the Sun",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Heath Ledger",
                "birth_year" : 1979,
                "breakout_year" : 1999,
                "breakout_role" : "10 Things I Hate About You",
                "death_year" : 2008
                ]  as [String:Any?],
            
            [
                "name" : "Aaron Eckhart",
                "birth_year" : 1968,
                "breakout_year" : 2000,
                "breakout_role" : "Eric Brockovich",
                "death_year" : nil
                ] as [String:Any?]
        ],
        "description": "With the help of allies Lt. Jim Gordon and DA Harvey Dent, Batman has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism."
    ],
    [
        "name": "Transformers",
        "year": 2007,
        "genre": "action",
        "cast": [
            [ "name" :"Shia LaBeouf",
              "birth_year" : 1986,
              "breakout_year" : 1998,
              "breakout_role" : "The Christmas Path",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Megan Fox",
                "birth_year" : 1986,
                "breakout_year" : 2004,
                "breakout_role" : "Confessions of a Teenaeg Drama Queen",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Josh Duhamel",
                "birth_year" : 1972,
                "breakout_year" : 1999,
                "breakout_role" : "All My Children",
                "death_year" : nil
                ] as [String:Any?]
        ],
        "description": "The fate of humanity is at stake when two races of robots, the good Autobots and the villainous Decepticons, bring their war to Earth. The robots have the ability to change into different mechanical objects as they seek the key to ultimate power. Only a human youth, Sam Witwicky can save the world from total destruction."
    ],
    [
        "name": "Titanic",
        "year": 1997,
        "genre": "drama",
        "cast": [
            [ "name" :"Leonardo DiCaprio",
              "birth_year" : 1974,
              "breakout_year" : 1991,
              "breakout_role" : "Critters 3",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Kate Winslet",
                "birth_year" : 1975,
                "breakout_year" : 1994,
                "breakout_role" : "Heavenly Creatures",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Billy Zane",
                "birth_year" : 1966,
                "breakout_year" : 1985,
                "breakout_role" : "Back to the Future",
                "death_year" : nil
                ] as [String:Any?]
            
        ],
        
        "description": "The ill-fated maiden voyage of the R.M.S. Titanic; the pride and joy of the White Star Line and, at the time, the largest moving object ever built. She was the most luxurious liner of her era -- the \"ship of dreams\" -- which ultimately carried over 1,500 people to their death in the ice cold waters of the North Atlantic in the early hours of April 15, 1912."
    ],
    [
        "name": "The Hunger Games",
        "year": 2012,
        "genre": "drama",
        "cast": [
            [ "name" :"Jennier Lawrence",
              "birth_year" : 1990,
              "breakout_year" : 2007,
              "breakout_role" : "The Bill Engvall Show",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Josh Hutcherson",
                "birth_year" : 1992,
                "breakout_year" : 2002,
                "breakout_role" : "Houseblend",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Liam Hemsworth",
                "birth_year" : 1990,
                "breakout_year" : 2010,
                "breakout_role" : "The Last Song",
                "death_year" : nil
                ] as [String:Any?]
            
        ],
        
        "description": "Katniss Everdeen voluntarily takes her younger sister\"s place in the Hunger Games, a televised competition in which two teenagers from each of the twelve Districts of Panem are chosen at random to fight to the death."
    ],
    [
        "name": "American Sniper",
        "year": 2014,
        "genre": "drama",
        "cast": [
            [ "name" :"Bradley Cooper",
              "birth_year" : 1975,
              "breakout_year" : 2001,
              "breakout_role" : "Wet Hot American Summer",
              "death_year" : nil
                ] as [String:Any?],
            
            [
                "name" : "Sienna Miller",
                "birth_year" : 1981,
                "breakout_year" : 2004,
                "breakout_role" : "Layer Cake",
                "death_year" : nil
                ]  as [String:Any?],
            
            [
                "name" : "Kyle Gallner",
                "birth_year" : 1986,
                "breakout_year" : 2001,
                "breakout_role" : "Wet Hot American Summer",
                "death_year" : nil
                ] as [String:Any?]
            
        ],
        "description" : "Navy S.E.A.L. sniper Chris Kyle\"s pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home to his wife and kids after four tours of duty, however, Chris finds that it is the war he can\"t leave behind."
    ]
]


// MARK: - PART 1

var swiftMovies: [Movie] = []

for movieDict in movies {
    if let name = movieDict["name"] as? String,
        let year = movieDict["year"] as? Int,
            let genre = movieDict["genre"] as? String,
                let castArray = movieDict["cast"] as? [[String:Any?]],
                    let description = movieDict["description"] as? String {
        
        var cast: [String] = []
        
        for castInfoDict in castArray {
            if let actorName = castInfoDict["name"] as? String {
                cast.append(actorName)
            }
        }
        
        let movieObject = Movie(name: name, year: year, genre: genre, cast: cast, description: description)
        swiftMovies.append(movieObject)
    }
}

//For each movie in the Movie array, print the name of each movie and associated cast on a single line. Be sure not to print the array of cast members, only the string elements.

/*Expeted Output:
Minions: Sandra Bullock, Jon Hamm, Michael Keaton
Shrek: Mike Myers, Eddie Murphy, Cameron Diaz
.
.
.
*/

for movie in swiftMovies {
    print("\(movie.name): \(movie.cast.joined(separator: ", "))")
}
