//
//  iExpense_SwiftUIApp.swift
//  Shared
//
//  Created by Safar Safarov on 28/08/22.
//

import SwiftUI

@main
struct iExpense_SwiftUIApp: App {
    @StateObject var transactionListVM = TransactionListViewMode()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
