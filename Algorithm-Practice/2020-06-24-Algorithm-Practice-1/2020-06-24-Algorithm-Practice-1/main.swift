//
//  main.swift
//  2020-06-24-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/24.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//
// 문제 : 시험 점수를 입력받아 90 ~ 100점은 A, 80 ~ 89점은 B, 70 ~ 79점은 C, 60 ~ 69점은 D, 나머지 점수는 F를 출력하는 프로그램을 작성하시오

import Foundation

let a = readLine()

if let sol = a {
    if let score = Int(sol) {
        switch score {
        case 90...100:
            print("A")
        case 80...89:
            print("B")
        case 70...79:
            print("C")
        case 60...69:
            print("D")
        default:
            print("F")
        }
    }
}



