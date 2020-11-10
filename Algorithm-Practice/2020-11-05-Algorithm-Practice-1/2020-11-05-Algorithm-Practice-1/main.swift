//
//  main.swift
//  2020-11-05-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/11/05.
//

import Foundation

let a = readLine()
let b  = readLine()


if let stringA = a, let stringB = b {
    let arrayOne = stringA.components(separatedBy: " ")
    let arrayTwo = stringB.components(separatedBy: " ")
    
    if let N = Int(arrayOne[0]), let X = Int(arrayOne[1]) {
        if N >= 1 && X <= 10000 {
            print("N : \(N)")
            print("X : \(X)")
            
            let arr = arrayTwo
            var result: [Int] = []
            
            if arr.count == N {
                for i in arr {
                    if let intI = Int(i) {
                        if intI < X {
                            result.append(intI)
                        }
                    }
                }
            }
            print(result)
        }
    }
}


//for i in arr {
//    if let tempI = Int(i) {
//        tempArr.append(tempI)
//    }
//}

//let a = readLine()
//
//if let sol = a {
//    let array = sol.components(separatedBy: " ")
//
//    if let first = Int(array[0]), let second = Int(array[1]) {
//        if first > second {
//            print(">")
//        } else if first < second {
//            print("<")
//        } else if first == second {
//            print("==")
//        }
//    }
//}
