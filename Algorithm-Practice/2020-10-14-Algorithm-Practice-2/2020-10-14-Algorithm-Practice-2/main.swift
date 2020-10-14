//
//  main.swift
//  2020-10-14-Algorithm-Practice-2
//
//  Created by 김광준 on 2020/10/14.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

// 백준 11021번 A+B - 7 문제

let line = readLine()

if let line = line {
    if let T = Int(line) {
        for i in 1...T {
            let aNb = readLine()
            let array = aNb?.components(separatedBy: " ")
            if let array = array {
                if let A = Int(array[0]), let B = Int(array[1]) {
                    print("Case #\(i): \(A+B)")
                }
            }
        }
    }
}


