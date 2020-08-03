//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 29.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM yyyy"
        return dateFormatter.string(from: self)
        
    }
    
}
