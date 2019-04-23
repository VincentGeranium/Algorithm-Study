/*:
 문제 설명
 
 단어 s의 가운데 글자를 반환하는 함수, solution을 만들어 보세요. 단어의 길이가 짝수라면 가운데 두글자를 반환하면 됩니다.
 
 ---
 
 재한사항
 
 s는 길이가 1 이상, 100이하인 스트링입니다.
 */

import UIKit

var countArr: Array<String> = []
var first: Int = 0
var second: Int = 0
var returnValue: String = " "

func solution(_ s:String) -> String {
    for i in s {
        countArr.append(String(i))
        if countArr.count % 2 == 0 {
            first = (countArr.count / 2) - 1
            second = (first) + 1
            returnValue = countArr[first] + countArr[second]
        } else {
            first = countArr.count / 2
            returnValue = countArr[first]
        }
    }

    return returnValue
}

//solution("abc")
solution("abde")
