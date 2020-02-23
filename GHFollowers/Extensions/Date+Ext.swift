//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Aristotel Fani on 2/23/20.
//  Copyright © 2020 Aristotel Fani. All rights reserved.
//

import Foundation


extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
