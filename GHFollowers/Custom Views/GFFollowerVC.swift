//
//  GFFollowerVC.swift
//  GHFollowers
//
//  Created by Aristotel Fani on 2/23/20.
//  Copyright © 2020 Aristotel Fani. All rights reserved.
//

import UIKit

class GFFollowerInfoVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate?.didTapGetFollowers(for: user)
    }
}
