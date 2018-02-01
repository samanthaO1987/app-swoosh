//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Samantha Oosterling on 1/31/18.
//  Copyright © 2018 Samantha Oosterling. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    // ! no matter what this is not going to be nil
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
