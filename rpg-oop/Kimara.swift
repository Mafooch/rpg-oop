//
//  Kimara.swift
//  rpg-oop
//
//  Created by Raizlabs Corp on 11/18/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
//            we can stay dry by calling the method on the super class if the condition is met
        } else {
            return false
        }
    }
}