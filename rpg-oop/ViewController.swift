//
//  ViewController.swift
//  rpg-oop
//
//  Created by Raizlabs Corp on 11/17/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printLbl: UILabel!
    
    @IBOutlet weak var playerHpLbl: UILabel!
    
    @IBOutlet weak var enemyHpLbl: UILabel!
    
    @IBOutlet weak var enemyImg: UIImageView!
    
    
    @IBOutlet weak var chestBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onChestTapped(sender: AnyObject) {
    }


}

