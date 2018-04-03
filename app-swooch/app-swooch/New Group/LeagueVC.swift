//
//  LeagueVC.swift
//  app-swooch
//
//  Created by Tyler Arnold on 4/3/18.
//  Copyright © 2018 Tyler Arnold. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
