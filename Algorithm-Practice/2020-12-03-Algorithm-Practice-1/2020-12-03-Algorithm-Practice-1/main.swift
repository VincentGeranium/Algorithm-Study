//
//  main.swift
//  2020-12-03-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/12/03.
//

import Foundation

while let lines = readLine() {
    let tempArr = lines.components(separatedBy: " ")
    let a = tempArr[0]
    let b = tempArr[1]
    if let a = Int(a), let b = Int(b) {
        print(a+b)
    }
}

