    //: Playground - noun: a place where people can play
    //
    //  main.swift
    //  TestAssignment
    //
    //  Created by Alan Lobo on 6/4/17.
    //  Copyright © 2017 Alan Lobohome. All rights reserved.
    //
    
    import Foundation
    
    
    class ATMLogin {
        private var password: String
        private var user: String
        
        init() {
            self.password = "password"
            self.user = "username"
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
        
        func getTransaction() ->Transaction {
            return Transaction();
        }
        
    }
    
    class Session {
        private var lastMessage: String
        private var number: String
        
        init() {
            self.lastMessage = ""
            self.number = ""
        }
        
        func getAccount() -> Account{
            return Account();
        }
        
        func getBank() -> Bank {
            return Bank();
        }
        
        func getTransaction() -> Transaction {
            return Transaction();
        }
    }
    
    class Account {
        private var initialBalance: Float
        private var number: String
        private var overdraftLimit: Int
        private var owner: String
        
        init() {
            initialBalance = 0.0
            number = "123456"
            overdraftLimit = 10000
            owner = "testUser"
        }
    }
    
    class Card {
        private var expirationDate: NSDate
        private var holderName: Character
        private var holderSurname: Character
        private var number: Character
        private var password: Character
        
        init() {
            self.expirationDate = NSDate.distantPast() as NSDate
            self.holderName = "!"
            self.holderSurname = "!"
            self.number = "!"
            self.password = "!"
        }
        
        func getBank() ->Bank {
            _ = Account()
            return Bank();
        }
    }
    
    class Money {
        private var value: Float
        
        func getInnerCash() -> Int {
            return 1234
        }
        
        init() {
            value = 0.0
        }
    }
    
    
    class Currency {
        private var country: String
        private var name: String
        private var symbol: String
        
        init() {
            country = ""
            name = ""
            symbol = ""
        }
        
        func getMoney() ->  Money {
            return Money()
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
        
        func getCurrency() -> Currency {
            return Currency()
        }
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
    
    class InnerCash {
        private var bill1: Int
        private var bill10: Int
        private var bill100: Int
        private var bill20: Int
        private var bill5: Int
        private var bill50: Int
        
        init() {
            bill1 = 0
            bill5 = 0
            bill10 = 0
            bill20 = 0
            bill50 = 0
            bill100 = 0
        }
        
    }
    
    
    class Log {
        private var cardNumber: String
        private var date: NSDate
        private var details: String
        private var sessionNumber: String
        private var time: timeb
        private var transactionNumber: String
        
        init() {
            self.cardNumber = ""
            self.date = NSDate.distantPast() as NSDate
            self.details = ""
            self.sessionNumber = ""
            self.time = timeb.init()
            self.transactionNumber = ""
        }
        
    }
    
    
    class ATM {
        private var name: String
        private var number: String
        
        init() {
            self.name = ""
            self.number = ""
        }
        
        func StartSession() -> Session {
            _ = ATMLogin()
            return Session()
        }
        
        func log() ->Log{
            return Log();
        }
        
    }
    
    
    
    
    
    
