//
//  DevilWizard.swift
//  rpg-oop
//
//  Created by Raizlabs Corp on 11/18/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import Foundation


class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}