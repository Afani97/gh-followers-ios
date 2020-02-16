//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Aristotel Fani on 2/16/20.
//  Copyright © 2020 Aristotel Fani. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String! 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true 
    }

}
