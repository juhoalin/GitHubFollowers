//
//  String+Ext.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 29.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import Foundation


extension String {
    
    func convertToDate() -> Date? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "en_FI")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
        
        
    }
    
    func convertToDisplayFormat() -> String {
        
        guard let date = self.convertToDate() else { return "N/A"}
        return date.convertToMonthYearFormat()
        
    }
    
}
