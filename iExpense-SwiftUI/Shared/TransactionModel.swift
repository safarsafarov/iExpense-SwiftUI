//
//  TransactionModel.swift
//  iExpense-SwiftUI
//
//  Created by Safar Safarov on 28/08/22.
//

import Foundation

struct Transaction: Identifiable {
    let id: Int
    let date: String
    let institution: String
    let account: String
    let merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    let categoryId: Int
    let category: String
    let isPending: Bool
    let isTransfer: Bool
    let isExpense: Bool
    let isEdited: Bool
}

enum TransactionType: String {
    case debit = "debit"
    case credit = "credit"
}
