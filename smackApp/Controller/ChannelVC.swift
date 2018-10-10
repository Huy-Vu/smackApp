//
//  ChannelVC.swift
//  smackApp
//
//  Created by Vu, Huy (Contractor) on 10/8/18.
//  Copyright © 2018 Vu, Huy. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.bounds.width - 60
    }
    
    @IBAction func loginTapped(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
