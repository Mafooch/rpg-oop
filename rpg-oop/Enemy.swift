//
//  Enemy.swift
//  rpg-oop
//
//  Created by Raizlabs Corp on 11/18/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import Foundation

class Enemy: Character {
    var loot: [String] {
        return ["Rusty Dagger", "Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() -> String? {
//        could return something but doesn't have to
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
//            arc requires a uint32. the count of our array returns an int. saying we wanna do a random number between 0 and the length of this array
            return loot[rand]
        }
        
        return nil
    }
}

