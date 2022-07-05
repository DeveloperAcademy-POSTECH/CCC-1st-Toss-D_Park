//
//  TossBankAccount.swift
//  toss
//
//  Created by JungHoonPark on 2022/07/05.
//

import Foundation

import Foundation

struct BankData {
    var title: String
    var bankBalance: String
}

#if DEBUG
extension BankData {
    static var sampleData = [
        BankData(title: "저축예금", bankBalance: "1,234원" ),
        BankData(title: "보통예금", bankBalance: "5,678원" ),
        BankData(title: "우대통장", bankBalance: "0원" ),
        BankData(title: "예금", bankBalance: "123,123,214원" )
    ]
}
#endif
