//
//  main.swift
//  2020-06-17-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/17.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let sol = a {
    let array = sol.components(separatedBy: " ")
    
    if let first = Int(array[0]), let second = Int(array[1]) {
        print(first + second)
        print(first - second)
        print(first * second)
        print(first / second)
        print(first % second)
    }
}

