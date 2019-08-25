/*
 -문제 설명-
 길이가 n이고, 수박수박수박수....와 같은 패턴을 유지하는 문자열을 리턴하는 함수, solution을 완성하세요. 예를들어 n이 4이면 수박수박을 리턴하고 3이라면 수박수를 리턴하면 됩니다.
 
 -제한 조건-
 n은 길이 10,000이하인 자연수입니다.
 
 -입출력 예-
 n    return
 3    수박수
 4    수박수박
 */

func solution(_ n:Int) -> String {
    
    
    var temp: String = ""

    for i in 1...n {
        if (i % 2) == 1 {
            temp += "수"
        } else if (i % 2) == 0 {
            temp += "박"
        }
    }
    print(temp)
    return temp
}

solution(5)
solution(6)
// 배운점
// 연산자를 사용하여 String 값을 넣을 수 있다는 점
