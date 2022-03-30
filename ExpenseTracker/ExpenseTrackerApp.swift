//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by 陳峻琦 on 29/3/2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
