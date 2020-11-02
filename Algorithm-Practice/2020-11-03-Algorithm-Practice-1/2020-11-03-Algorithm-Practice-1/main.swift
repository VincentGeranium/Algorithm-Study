//
//  main.swift
//  2020-11-03-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/11/03.
//

import Foundation

let line = readLine()

if let stringLine = line {
    if let intLine = Int(stringLine) {
        if intLine >= 1 && intLine <= 100 {
            var star = ""
            for i in 1...intLine {
                star += "*"
                print(star)
            }
        }
    }
}

