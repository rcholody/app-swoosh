//
//  ViewController.swift
//  app-swoosh
//
//  Created by Rafał Chołody on 19/04/2018.
//  Copyright © 2018 Rafał Chołody. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgimg: UIImageView!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    

}

