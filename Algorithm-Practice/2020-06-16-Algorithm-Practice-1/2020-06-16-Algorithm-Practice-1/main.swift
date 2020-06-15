//
//  main.swift
//  2020-06-16-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/16.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let sol = a {
    let array = sol.components(separatedBy: " ")
    
    if let first = Double(array[0]), let second = Double(array[1]) {
        
        print(first/second)
    }
}

