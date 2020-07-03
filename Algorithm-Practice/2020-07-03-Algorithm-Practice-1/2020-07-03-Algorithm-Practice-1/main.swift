//
//  main.swift
//  2020-07-03-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/07/03.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let sol = a {
    var result: Int = 0
    if let n = Int(sol) {
        if n >= 1 && n <= 10000 {
            for i in 0...n {
                result += i
            }
            print(result)
        }
    }
}

