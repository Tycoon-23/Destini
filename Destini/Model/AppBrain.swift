//
//  AppBrain.swift
//  Destini
//
//  Created by Aditya Virbhadra Vyavahare on 10/08/22.
//

import Foundation

struct AppBrain {
    let storyArray = [
    Story(title: "You see a fork in the road.", choice1: "Take a left" , Choice2: "Take a right"),
    Story(title: "You see a tiger.", choice1: "Shout for help", Choice2: "Play dead"),
    Story(title: "You find a treasure chest.", choice1: "Open it", Choice2: "Check for traps")
    ]
    
    var storyNumber = 0
    
    func getStory() -> String {
        return storyArray[storyNumber].title
    }
    func getChoice1() -> String {
        return storyArray[storyNumber].choice1
    }
    func getChoice2() -> String {
        return storyArray[storyNumber].Choice2
    }
}
