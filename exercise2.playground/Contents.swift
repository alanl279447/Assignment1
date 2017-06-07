//: Playground - noun: a place where people can play

import Cocoa

//
//  main.swift
//  MyFirstExecutable
//
//  Created by Alan Lobo on 6/1/17.
//  Copyright © 2017 Alan Lobohome. All rights reserved.
//

import Foundation

 var Weather: Int = 46
 var Schedule: Int = 1
 var LikeRunning: Int = 6

func checkWeather() -> Bool{
    if 20...120 ~= Weather {
        return true
    }
    return false
}

func checkSchedule() -> Bool {
    if 0...5 ~= Schedule {
        return true
    }
    return false
}

func checkLikeRunning() -> Bool {
    if 0...10 ~= LikeRunning {
        return true
    }
    return false
}

func mainLogic() {
    if (checkLikeRunning() && LikeRunning >= 4) {
        if (checkSchedule() && Schedule > 2) {
            print("Not going for a run")
        } else {
            if (checkWeather() && (45...90 ~= Weather)) {
                print("Going for a run")
            } else {
                print("Not going for a run")
            }
        }
    } else {
        print("Not going for a run")
    }
}

print("Testing the program with hardcoded values:")
mainLogic()





