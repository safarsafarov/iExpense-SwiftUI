//
//  Extensions.swift
//  iExpense-SwiftUI
//
//  Created by Safar Safarov on 28/08/22.
//

import Foundation
import SwiftUI

extension Color {
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let systemBackground = Color(uiColor: .systemBackground)
    static let text = Color("Text")
}

extension DateFormatter {
    static let allNumericUSA: DateFormatter = {
        print("Initializing DateFormatter")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else { return Date() }
        
        return parsedDate
    }
}
