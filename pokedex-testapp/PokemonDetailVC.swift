//
//  PokemonDetailVC.swift
//  pokedex-testapp
//
//  Created by Eric Klose on 2/26/16.
//  Copyright © 2016 Eric Klose. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
    }


    

}
