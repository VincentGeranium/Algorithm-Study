/*:
 ### 문제 설명
 
 ---
 
 두 정수 firstParam, secondParam가 주어졌을 때
 
 firstParam와 secondParam 사이에 속한 모든 정수의 합을 리턴하는 함수, solution을 완성하세요.
 
 예를 들어 firstParam = 3, secondParam = 5인 경우, 3 + 4 + 5 = 12이므로 12를 리턴합니다.
 
 ---
 
 ### 제한 조건
 
 ---
 
 firstParam와 secondParam가 같은 경우는 둘 중 아무 수나 리턴하세요.
 
 firstParam와 secondParam는 -10,000,000 이상 10,000,000 이하인 정수입니다.
 
 firstParam와 secondParam의 대소관계는 정해져있지 않습니다.
 */

func solution(firstParam: Int, secondParam: Int) -> Int {

    var maxValue: Int = 0
    var minValue: Int = 0
    var temp: Int = 0
    var answer: Int = 0

    if firstParam >= secondParam {
        maxValue = firstParam
        minValue = secondParam
    } else if secondParam > firstParam {
        maxValue = secondParam
        minValue = firstParam
    }

    for i in (minValue...maxValue){
        temp += i
        answer = temp
    }

    return answer

}

solution(firstParam: 3, secondParam: 5)
solution(firstParam: 3, secondParam: 7)
