/*
 -문제 설명-
 자연수 n을 입력받아 n의 약수를 모두 더한 값을 리턴하는 함수, solution을 완성해주세요.
 
 -제한 사항-
 n은 0 이상 3000이하인 자연수입니다.
 
 -입출력 예-
 n    return
 12   28
 5    6
 
 -입출력 예 설명-
 
 입출력 예 #1
 12의 약수는 1, 2, 3, 4, 6, 12입니다. 이를 모두 더하면 28입니다.
 
 입출력 예 #2
 5의 약수는 1, 5입니다. 이를 모두 더하면 6입니다.
 
 -약수에서 주의할 점-
 0은 모든 정수를 약수로 가지며, 0이 아닌 정수는 0을 약수로 가지지 않는다.
 
 */


func solution(_ n:Int) -> Int {

    var answer: Int = 0
    
    if n == 0 {
        return 0
    }


    for i in 1...n {
        if (n % i) == 0 {
            var temp: Int = 0
            temp = i

            answer += temp


        }
    }
    return answer
}

solution(12)
solution(0)


