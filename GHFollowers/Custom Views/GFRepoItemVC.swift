//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Aristotel Fani on 2/23/20.
//  Copyright © 2020 Aristotel Fani. All rights reserved.
//

import UIKit

class GFRepoInfoVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
    
    override func actionButtonTapped() {
        delegate?.didTapGithubProfile(for: user)
    }
    
    
}

