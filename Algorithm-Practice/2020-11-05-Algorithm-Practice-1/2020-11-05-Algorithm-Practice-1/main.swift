//
//  main.swift
//  2020-11-05-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/11/05.
//

import Foundation

//let a = readLine()
//let b  = readLine()
//
//
//if let stringA = a, let stringB = b {
//    let arrayOne = stringA.components(separatedBy: " ")
//    let arrayTwo = stringB.components(separatedBy: " ")
//
//    if let N = Int(arrayOne[0]), let X = Int(arrayOne[1]) {
//        if N >= 1 && X <= 10000 {
//            print("N : \(N)")
//            print("X : \(X)")
//
//            let arr = arrayTwo
//            var result: [Int] = []
//
//            if arr.count == N {
//                for i in arr {
//                    if let intI = Int(i) {
//                        if intI < X {
//                            result.append(intI)
//                        }
//                    }
//                }
//            }
//            print(result)
//        }
//    }
//}

/// https://0urtrees.tistory.com/178 참고함.

let arr = readLine()!.split(separator: " ").map { Int(String($0))! }
let X = arr[1]
//print(X)

let arrA = readLine()!.split(separator: " ").map { Int(String($0))! }.filter { $0 < X }.map { "\($0)"}.joined(separator: " ")
print(arrA)
