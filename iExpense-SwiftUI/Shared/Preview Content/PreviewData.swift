//
//  PreviewData.swift
//  iExpense-SwiftUI
//
//  Created by Safar Safarov on 28/08/22.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "08/28/2022", institution: "Xalq Bank", account: "Visa Xalq Bank", merchant: "Apple", amount: 29.59, type: "debit", categoryId: 801, category: "Vegetables", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
