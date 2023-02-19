//
//  Tavern.swift
//  Task 7-10
//
//  Created by Maxim Dmytruk on 25.12.2022.
//

import Foundation

class Tavern {
    
    var fighters: [Fightable] = []
    var movers: [Movable] = []
    
    func enterTavern(hero: Hero) {
        
        print("\(hero.name) enter in tavern")
        
        hero.fight()
        
        for charecter in movers {
            charecter.run()
        }
        
        for charecter in fighters {
            charecter.fight()
        }
        
    }
}
