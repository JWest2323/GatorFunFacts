//
//  FactBook.swift
//  GatorFunFacts
//
//  Created by Jamal West on 9/3/15.
//  Copyright (c) 2015 Jamal West. All rights reserved.
//

import Foundation

struct FactBook {
    
    
    
    let factsArray = [
        "The Gators have won more SEC Championships than any other team in the league since the game debuted in 1992.",
        "1996 was the year the Gators won their very first National Championship.",
        "The football team did not initially have an official nickname or mascot, and was often referred to as the 'Orange and Blue' or 'Pee Wee's Boys' after the team's first head coach, Jack 'Pee-Wee' Forsythe.",
        "At every football game the Gator faithful sings 'We Are the Boys' at the end of the third quarter.",
        "Florida has appeared in more SEC Championships than any other team with 10 appearances going 7-3.",
        "Emmitt Smith broke a 57 year-old single game rushing record in his first start at running back for 224 yards on 39 carries",
        "The largest number of Gators drafted in a single NFL Draft was in 1978 with 10 Gators being chosen.",
        "Florida's first undefeated season came about in 1911 where the Gators went 5-0-1.",
        "In 1944 Florida had a crushing victory over Florida Southern with a score of 144-0.",
        "In 2007, Tim Tebow became the first underclassman to win the Heisman Trophy in its history.",
        "Tim Tebow was the first player to ever rush for 20 touchdowns and throw for over 20 touchdowns in a single season.",
        "Steve Spurrier unexpectedly stepped up to kick a game winning 40-yard field goal to defeat Auburn 30-27."
    ]
    
    func randomFact() -> String {
        var counter: Int
        
        
        let unsignedArrayCount = UInt32(factsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        counter = +1;
        return factsArray[randomNumber];
        
        
        

    
    
    
    
    }
}