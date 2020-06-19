//
//  main.swift
//  2020-06-19-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/19.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

let a = readLine()
let b = readLine()

if let first = a, let second = b {
    var firstArr: [String] = []
    var secondArr: [String] = []
    
    for firstIndex in first {
        firstArr.append(String(firstIndex))
    }
    
    for secondIndex in second {
        secondArr.append(String(secondIndex))
    }
    
    let firstSol: String = String(Int(first)! * Int(secondArr[2])!)
    let secondSol: String = String((Int(first)! * Int(secondArr[1])!)) + "0"
    let thirdSol: String = String(Int(first)! * Int(secondArr[0])!) + "00"

    print(Int(first)! * Int(secondArr[2])!)
    print(Int(first)! * Int(secondArr[1])!)
    print(Int(first)! * Int(secondArr[0])!)
    print(Int(firstSol)! + Int(secondSol)! + Int(thirdSol)!)
}
