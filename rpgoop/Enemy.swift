//
//  Enemy.swift
//  rpgoop
//
//  Created by Nikema Prophet on 3/3/16.
//  Copyright © 2016 Nikema Prophet. All rights reserved.
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
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        return nil
        
    }
}
