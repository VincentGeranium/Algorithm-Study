/*:
 대문자와 소문자가 섞여있는 문자열 paramString가 주어집니다.
 
 paramString에 'p'의 개수와 'y'의 개수를 비교해 같으면 True, 다르면 False를 return 하는 answer를 완성하세요.
 
 'p', 'y' 모두 하나도 없는 경우는 항상 True를 리턴합니다. 단, 개수를 비교할 때 대문자와 소문자는 구별하지 않습니다.
 
 예를들어 paramString가 pPoooyY면 true를 return하고 Pyy라면 false를 return합니다.
 */

import UIKit
import Foundation

// Tuple는 아이템 갯수를 정해줘야 됨
// Array는 빈 값으로 초기화 가능, 중복값도 들어감
// Set은 중복된 값 안됨

var arrayTempStoredP = [""]
var arrayTempStoredY = [""]

func answer(_ paramString:String) -> Bool
{
    for i in paramString {
        if i == "p" || i == "P" {
            arrayTempStoredP.append(String(i))
        } else if i == "y" || i == "Y" {
            arrayTempStoredY.append(String(i))
        }
    }
    
    if arrayTempStoredY.count == arrayTempStoredP.count {
        return true
    } else {
        return false
    }
}

answer("pPoooyY")
answer("Pyy")
