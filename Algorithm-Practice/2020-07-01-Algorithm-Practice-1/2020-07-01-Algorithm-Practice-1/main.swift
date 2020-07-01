//
//  main.swift
//  2020-07-01-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/07/01.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let sol = a {
    if let n = Int(sol) {
        if n >= 1 && n <= 9 {
            for i in 1...9 {
                print("\(n) * \(i) = \(n*i)")
            }
        }
    }
}

