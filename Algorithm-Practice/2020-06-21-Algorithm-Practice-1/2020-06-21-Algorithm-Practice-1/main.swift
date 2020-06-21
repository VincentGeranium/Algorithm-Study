//
//  main.swift
//  2020-06-21-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/21.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let sol = a {
    let array = sol.components(separatedBy: " ")
    
    if let first = Int(array[0]), let second = Int(array[1]) {
        if first > second {
            print(">")
        } else if first < second {
            print("<")
        } else if first == second {
            print("==")
        }
    }
}

