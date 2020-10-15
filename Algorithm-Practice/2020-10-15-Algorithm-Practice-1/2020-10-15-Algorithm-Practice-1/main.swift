//
//  main.swift
//  2020-10-15-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/10/15.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

// 백준 11022, 문제 A+B - 8

import Foundation

let line = readLine()

if let stringLine = line {
    if let T = Int(stringLine) {
        for t in 1...T {
            let input = readLine()
            
            let tempArray = input!.components(separatedBy: " ")
            
            let stringA = tempArray[0]
            let stringB = tempArray[1]
            
            if let A = Int(stringA), let B = Int(stringB) {
                let C = A + B
                print("Case #\(t): \(A) + \(B) = \(C)")
            }
        }
    }
}

