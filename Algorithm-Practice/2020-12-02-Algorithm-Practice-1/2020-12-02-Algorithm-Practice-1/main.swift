//
//  main.swift
//  2020-12-02-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/12/02.
//

import Foundation

enum throwError: Error {
    case error
}

while let input = readLine() {
    let inputs = input.components(separatedBy: " ")
    
    guard let a = Int(inputs[0]), let b = Int(inputs[1]) else {
        throw throwError.error
    }
    
    let stopKey = ["0", "0"]
    
    let inputsSet = Set(inputs)
    
    let stopKeySet = Set(stopKey)
    
    let isContainStopKey: Bool = stopKeySet.isSubset(of: inputsSet)
    
    if isContainStopKey == false {
        print(a+b)
    } else if isContainStopKey == true {
        break
    }
}
