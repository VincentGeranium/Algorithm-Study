//
//  main.swift
//  2020-10-14-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/10/14.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

import Foundation

// 백준 2742번 기찍N 문제
let a = readLine()

if let a = a {
    if let n = Int(a) {
        var arrayInt: [Int] = []
        // 배열을 append(contentsOf:) 사용시 범위를 지정하여 그 범위를 모두 넣을 수 있음
        arrayInt.append(contentsOf: 1...n)
        // 배열 아이템 뒤집기 = reverse()
        arrayInt.reverse()
        for i in arrayInt {
            print(i)
        }
    }
}

