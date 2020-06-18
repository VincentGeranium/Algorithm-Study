//
//  main.swift
//  2020-06-18-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/18.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let solution = a {
    let solArray = solution.components(separatedBy: " ")
    
    if let a = Int(solArray[0]), let b = Int(solArray[1]), let c = Int(solArray[2]) {
        print((a + b) % c)
        print(((a % c) + (b % c)) % c)
        print((a * b) % c)
        print(((a % c) * (b % c)) % c)
    }
}

