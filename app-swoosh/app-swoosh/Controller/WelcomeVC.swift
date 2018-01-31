//
//  ViewController.swift
//  app-swoosh
//
//  Created by Samantha Oosterling on 1/29/18.
//  Copyright © 2018 Samantha Oosterling. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Old programmatic code.
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 -
//            swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//
//        bgImg.frame = view.frame;
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

