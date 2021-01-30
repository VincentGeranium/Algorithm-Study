//
//  main.swift
//  Greedy-Change-Example
//
//  Created by 김광준 on 2021/01/30.
//

import Foundation

func greedyChange(totalChange: Int) {
    
    let coinTypes: [Int] = [500, 100, 50, 10]
    var n = totalChange
    var minCoinChangeCount = 0
    
    if totalChange % 10 == 0 {
        
        for coin in coinTypes {
            // 손님에게 줘야 하는 거스름 돈의 총 액수를 최대한으로 충족하는 가장 큰 단위의 coin으로 나누어야 합니다.
            // coin의 갯수를 최소한으로 줘야 한다는 문제의 전제가 있으므로 그 전제를 만족시키려면 coin의 가장 큰 단위 부터
            // 손님에게 줘야하는 거스름 돈의 총 액수를 만족시켜야 하기 때문입니다.
            // coin의 단위에 따라 몫이 달라집니다.
            minCoinChangeCount += n / coin
            // 현재 주어야 하는 거스름 돈의 총액에서 현재 거슬러주는 동전의 단위로 나눈 나머지의 값이 다시 손님에게 주어야 하는 총 액수가 됩니다.
            n %= coin
        }
        print("최소 동전의 갯수 : \(minCoinChangeCount)")
    } else {
        print("10의 배수가 아닙니다.")
    }
}

print("-문제-\n\n당신은 음식점의 계산을 도와주는 점원입니다.\n카운터에는 거스름돈으로 사용할 500원, 100원, 50원, 10원짜리의 동전이 무한히 존재한다고 가정합니다.\n손님에게 거슬러 줘야 할 돈이 N원일 때 거슬러줘야 할 동전의 최소 개수를 구하십시오.\n(단, 거슬러 줘야 할 돈 N은 항상 10의 배수.)\n")
print("거슬러 줘야 할 돈 N원을 입력해주세요.")
greedyChange(totalChange: Int(readLine()!)!)



