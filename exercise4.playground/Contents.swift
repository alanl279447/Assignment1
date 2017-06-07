//: Playground - noun: a place where people can play

import Cocoa

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
    
    init(name: Character, number: Character) {
        self.name = name
        self.number = number
    }
}

class ATMLogin {
    private var password: Character
    private var user: Character
}

class Account {
    private var initialBalance: Float
    private var number: Character
    private var overdraftLimit: Int
    private var owner: Character
    
    init(initialBalance: Float, number: Character, overdraftLimit: Int, owner: Character) {
        self.initialBalance = initialBalance
        self.number = number
        self.overdraftLimit = overdraftLimit
        self.owner = owner
    }
    
    func getInitialBalance -> Float {
        return self.initialBalance
    }
    
    func getNumber -> Character {
        return self.number
    }
}


class Bank {
    private var code: Character
    private var name: Character
    
    init(code: Character, name: Character) {
        self.code = code
        self.name = name
    }
    
    func getCode -> Character {
        return self.code
    }
    
    func getName -> Character {
        return self.name
    }
    
}

class Session {
    private var lastMessage: Character
    private var number: Character
    
    func account() -> Account {
        return Account();
    }
    
    func bank() -> Bank {
        return bank()
    }
}

class Card {
    private var expirationDate: NSDate
    private var holderName: Character
    private var holderSurname: Character
    private
}


class Transaction {
    private var amount: Float
    private var currentBalance: Int
    private var date: NSDate
    private var done: Bool
    private var number: Int
    private var time: timeb
    
    init(amount: Float, currentBalance: Int, date: NSDate, done: Bool, number: Int, time:timeb) {
        self.amount = amount
        self.currentBalance = currentBalance
        self.date = date
        self.done = done
        self.number = number
        self.time = time
    }
    
    func account() ->Account {
        return Account();
    }
    
    func bank() ->Bank {
        return Bank();
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
        
        func setAccountNumber(accountNumber: Character) {
            self.targetAccountNumber = accountNumber
        }
        
        func setBankcode(bankCode: Character) {
            self.targetBankCode = bankCode
        }
    }
    
    
}




