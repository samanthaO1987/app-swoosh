//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Samantha Oosterling on 1/31/18.
//  Copyright © 2018 Samantha Oosterling. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    // model that stores the data
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // initialize player so it exists
        player = Player()

    }

    // Next button pressed View Controller to Another
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
   
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
        
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    
    // prepare for segue is ALWAYS called BEFORE viewDidLoad (on the destination view controller)
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //checks the skillVC if exists and then grab it and send the code and store it in the skillVC variable
        if let skillVC = segue.destination as? SkillVC {
            // passing data from the leagueVC to the skillVC
            skillVC.player = player
        }
    }

}
