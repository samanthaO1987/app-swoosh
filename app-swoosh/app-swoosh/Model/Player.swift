//
//  Player.swift
//  app-swoosh
//
//  Created by Samantha Oosterling on 2/1/18.
//  Copyright © 2018 Samantha Oosterling. All rights reserved.
//

import Foundation

//always use a struct when you use default swift types (strings etc) classes we use when doing custom things.

// var myData: String! (implicitly unwrapped optional --> Use when you can guarantee variable will have data in it before used

// var myData: String? ( optional --> Use when there may or may not be data in the variable at runtime

struct Player {
    var desiredLeague: String!
    var selectedSkillLevel: String!
}
