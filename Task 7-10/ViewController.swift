//
//  ViewController.swift
//  Task 7-10
//
//  Created by Maxim Dmytruk on 25.12.2022.


import UIKit

class ViewController: UIViewController {

    var billyButher = MainHero(name: "Billy Butcher")
    var franchie = MainHero(name: "Farnchie")
    
    var farmerNPC = Farmer()
    var bakerNPC = Baker()
    var barkeeperNPC = Barkeeper()
    var butcherNPC = Butcher()
    
    var taverna = Tavern()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        taverna.fighters.append(butcherNPC)
        taverna.fighters.append(barkeeperNPC)
        taverna.movers.append(bakerNPC)
        taverna.movers.append(farmerNPC)
        
        taverna.enterTavern(hero: billyButher)
        
        
        
    }

}

