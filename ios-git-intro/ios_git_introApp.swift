//
//  ios_git_introApp.swift
//  ios-git-intro
//
//  Created by Thomas Dac Nguyen on 9/23/24.
//

import SwiftUI

@main
struct ios_git_introApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

func randomCompliment() -> String {
    let compliments = [
        "You're doing amazing!",
        "Keep up the great work!",
        "You're a coding superstar!",
        "You're making great progress!",
        "Your skills are really improving!",
        "You're unstoppable!",
        "You've got this!"
    ]
    
    return compliments.randomElement() ?? "You're awesome!"
}

