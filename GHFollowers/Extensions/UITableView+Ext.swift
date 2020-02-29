//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Aristotel Fani on 2/29/20.
//  Copyright © 2020 Aristotel Fani. All rights reserved.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
