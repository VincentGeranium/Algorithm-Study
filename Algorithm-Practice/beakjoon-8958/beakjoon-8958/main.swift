//
//  main.swift
//  beakjoon-8958
//
//  Created by 김광준 on 2021/01/26.
//

import Foundation

//let n = Int(readLine()!)!

let numbers = [1, 2, 3, 4]
let numberSum = numbers.reduce(0, { x, y in
    print(x)
    print(y)
    return x + y
})
print(numberSum)

var tempStorage = 0
var factorial = 0

//for i in 0..<n {
//    print(readLine()!.split(separator: "X").reduce(0) {
//           $0 + ($1.count * ($1.count + 1) / 2)
//       })
//
//
//}
var a = readLine()!.split(separator: "X")
print(a)

print(readLine()!.split(separator: "X").reduce(0, { (x, y) -> Int in
    x + (y.count * (y.count + 1) / 2)
}))
//print(tempStorage)


//
//var tempStorage = 0
//var factorial = 0
//
//var input = readLine()!
//
//for (_, c) in input.enumerated() {
////    print("\(c)")
//
//    switch c {
//    case "O":
//        factorial += 1
//        tempStorage += factorial
//    case "X":
//        factorial = 0
//    default:
//        0
//    }
//}
//print(tempStorage)
//
//
//
//
//

//let count: Int = Int(readLine()!)!
//
//for _ in 0..<count {
//    print(readLine()!.split(separator: "X").reduce(0) {
//        $0 + ($1.count * ($1.count + 1) / 2)
//    })
//}

