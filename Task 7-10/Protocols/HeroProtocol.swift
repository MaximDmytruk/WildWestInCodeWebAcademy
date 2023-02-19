//
//  HeroProtocol.swift
//  Task 7-10
//
//  Created by Maxim Dmytruk on 25.12.2022.
//

import Foundation

protocol Hero: Fightable, Movable {
    
    var name:String { get set }
    
}
