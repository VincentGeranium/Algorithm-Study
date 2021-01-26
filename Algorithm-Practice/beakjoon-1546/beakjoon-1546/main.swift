//
//  main.swift
//  beakjoon-1546
//
//  Created by 김광준 on 2021/01/26.
//

import Foundation

let n = Double(readLine()!)!

var scores = readLine()!.split(separator: " ").map{Int($0)!}

let maxScore = Double(scores.max()!)

let total = scores.reduce(0){ (x, y) -> Int in
    (x+y)

}

print(((Double(total)/maxScore)*100.0)/n)

//225

//var testDic: [String:Int] = [:]
//let testLetters: String = "abracadabra"
//print(testLetters.count)
//
//for i in testLetters {
//    testDic[String(i), default: 0] += 1
//    print(testDic)
//}

//for (i, n) in scores.enumerated() {
//    print("\(i) \(n)")
//}
