//
//  main.swift
//  2020-06-11-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/11.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let a = a {
    
    let array = a.components(separatedBy: " ")
    
    if let first = Int(array[0]), let second = Int(array[1]) {
        print(first - second)
    }
    
}

