//
//  main.swift
//  2020-11-03-Algorithm-Practice-2
//
//  Created by 김광준 on 2020/11/03.
//

import Foundation

let line = readLine()

if let line = line {
    
    if let a = Int(line) {
        for index in 1...a {
        
            var result = ""
        
            for _ in 1..<a-index+1 {
                result += " "
            }
        
            for _ in a-index+1...a {
                result += "*"
            }
        
            print(result)
        }
    }
}
