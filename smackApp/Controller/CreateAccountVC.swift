//
//  CreateAccountVC.swift
//  smackApp
//
//  Created by Vu, Huy (Contractor) on 10/9/18.
//  Copyright © 2018 Vu, Huy. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
