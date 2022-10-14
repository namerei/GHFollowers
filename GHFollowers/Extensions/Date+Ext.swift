//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 12.10.22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM yyyy"
        dateFormatter.locale     = Locale(identifier: "ru")
        dateFormatter.timeZone   = .current
        return dateFormatter.string(from: self).capitalized
    }
}
