//
//  main.swift
//  2020-06-30-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/30.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let sol = a {
    let array = sol.components(separatedBy: " ")
    let f = array[0]
    let s = array[1]
    if let f = Int(f), let s = Int(s) {
        var H = f
        var M = s
        if M < 45 {
            H -= 1
            M += 60
            if H < 0 {
                H = 23
            }
        }
        print("\(H) \(M-45)")
    }
}


