//: Playground - noun: a place where people can play
//
//  main.swift
//  TestAssignment
//
//  Created by Alan Lobo on 6/4/17.
//  Copyright © 2017 Alan Lobohome. All rights reserved.
//

import Foundation


class ATM {
    private var name: Character
    private var number: Character
    
    init() {
        self.name = "!"
        self.number = "!"
    }
}

class ATMLogin {
    private var password: Character
    private var user: Character
    
    init() {
        self.password = "!"
        self.user = "!"
    }
}

class Account {
    private var initialBalance: Float
    private var number: Character
    private var overdraftLimit: Int
    private var owner: Character
    
    init() {
        self.initialBalance = 0.0
        self.number = "!"
        self.overdraftLimit = 0
        self.owner = "!"
    }
    
    func getInitialBalance() -> Float {
        return self.initialBalance
    }
    
    func getNumber() -> Character {
        return self.number
    }
}


class Bank {
    private var code: Character
    private var name: Character
    
    init() {
        self.code = "!"
        self.name = "!"
    }
    
    func getCode() -> Character {
        return self.code
    }
    
    func getName() -> Character {
        return self.name
    }
    
}

class Session {
    private var lastMessage: Character
    private var number: Character
    
    init(lastMessage: Character, number: Character) {
        self.lastMessage = lastMessage
        self.number = number
    }
}

class Card {
    private var expirationDate: NSDate
    private var holderName: Character
    private var holderSurname: Character
    
    init(expirationDate: NSDate, holderName: Character, holderSurname: Character) {
        self.expirationDate = expirationDate
        self.holderName = holderName
        self.holderSurname = holderSurname
    }
}


class Transaction {
    private var amount: Float
    private var currentBalance: Int
    private var date: NSDate
    private var done: Bool
    private var number: Int
    private var time: timeb
    
    init() {
        self.amount = 0.0
        self.currentBalance = 0
        self.date = NSDate.distantPast() as NSDate  
        self.done = false
        self.number = 0
        self.time = timeb.init()
    }
    
    
    class WithDrawal: Transaction {
        
    }
    
    class Inquiry: Transaction {
        
    }
    
    class Deposit: Transaction {
        
    }
    
    class Transfer: Transaction {
        private var targetAccountNumber: Character
        private var targetBankCode: Character
        
         override init() {
            self.targetAccountNumber = "!"
            self.targetBankCode = "!"
        }
        
        func setAccountNumber(accountNumber: Character) {
            self.targetAccountNumber = accountNumber
        }
        
        func setBankcode(bankCode: Character) {
            self.targetBankCode = bankCode
        }
    }
    
    
}




