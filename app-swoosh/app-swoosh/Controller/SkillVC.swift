//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Sandra on 11/10/17.
//  Copyright © 2017 Sandra. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
