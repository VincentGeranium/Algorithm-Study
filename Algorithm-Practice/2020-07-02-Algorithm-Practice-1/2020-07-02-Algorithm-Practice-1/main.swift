//
//  main.swift
//  2020-07-02-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/07/02.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()

if let sol = a {
    if let T = Int(sol) {
        for _ in 1...T {
            let aNb = readLine()
            let array = aNb?.components(separatedBy: " ")
            if let array = array {
                if let A = Int(array[0]), let B = Int(array[1]) {
                    print(A + B)
                }
            }
        }
    }
}
