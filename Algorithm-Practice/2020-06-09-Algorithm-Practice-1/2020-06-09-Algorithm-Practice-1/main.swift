//
//  main.swift
//  2020-06-09-Algorithm-Practice-1
//
//  Created by 김광준 on 2020/06/09.
//  Copyright © 2020 VincentGeranium. All rights reserved.
//

/*
 백준 온라인 저지 1000번 문제 A + B
 */

import Foundation

var a = readLine();

if let a = a {
    var array = a.components(separatedBy: " ")
    let sol = Int(array[0])! + Int(array[1])!
    print(sol)
}
