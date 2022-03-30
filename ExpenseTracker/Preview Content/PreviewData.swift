//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by 陳峻琦 on 30/3/2022.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "2022/03/30", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple", amount: 18.00, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: true, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
