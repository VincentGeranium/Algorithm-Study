//
//  main.swift
//  2020-12-05-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/12/05.
//

import Foundation

let line = readLine()

if let input = line {
    if let intN = Int(input) {
        var temp = intN
        var count = 0
        
        
        repeat {
            count += 1
            if temp < 10 {
                temp = temp * 11
                continue
            }
            
            let first = temp % 10
            let second = (first + temp / 10) % 10
            
            temp = (first * 10) + (second % 10)
            
//            print(temp)
            
        } while temp != intN
        print(count)
    }
}
