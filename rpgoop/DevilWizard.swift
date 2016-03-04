//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Nikema Prophet on 3/3/16.
//  Copyright © 2016 Nikema Prophet. All rights reserved.
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