import UIKit

/*
 서울에서 김서방 찾기

 문제 설명

 String형 배열 seoul의 element중 Kim의 위치 x를 찾아, 김서방은 x에 있다는 String을 반환하는 함수, solution을 완성하세요. seoul에 Kim은 오직 한 번만 나타나며 잘못된 값이 입력되는 경우는 없습니다.
 
 제한 사항
 
 seoul은 길이 1 이상, 1000 이하인 배열입니다.
 seoul의 원소는 길이 1 이상, 20 이하인 문자열입니다.
 Kim은 반드시 seoul 안에 포함되어 있습니다.
 
 입출력 예
 seoul    return
 [Jane, Kim]    김서방은 1에 있다
 */

func solution(_ seoul:[String]) -> String {
    
    var result: String?
    
    if seoul.count >= 1 && seoul.count < 1000 {
        for name in seoul {
            if name.count > 1 && name.count < 20 {
                for i in 0...seoul.count - 1 {
                    if seoul[i] == "Kim" {
                        result = "김서방은 \(i)에 있다"
                    }
                }
            }
        }
    }
    
    guard let realResult = result else {
        return ""
    }
    print(realResult)
    return realResult
}

solution(["asd","asdasd", "Kim", "anna"])

/*
 배운점
 - 위 코드에서 for i in 0...seoul.count - 1 문을 돌린 이유는 seoul 배열의 요소들을 하나씩 꺼내어 Kim 인지 아닌지 알아보려고 한 이유인데,
    - seoul.count 로 처음 조건을 주어 돌려보니 "Fatal error: Index out of range" 가 났다
 - seoul.count를 하면 배열의 요소의 갯수인 4를 가져온다 그래서 for i in 0...seoul.count - 1 문 아래 if 문에서 seoul[i] == "Kim"에서 out of range가 된다.
 - 왜냐하면 seoul.count 는 4를 뱉어내지만 실제 seoul 배열은 4번째에 요소가 없고 3까지 밖에 없기 때문이다.
 - 배열의 index는 0 부터 시작하므로 배열 내의 요소의 갯수가 4개일 경우 배열의 count는 4를 뱉지만 배열의 index는 3 까지이다.
 */


// 다른 사람의 코드
 func anotherSolution(_ seoul:[String]) -> String {
    print("김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다")
    return "김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다"
 }

anotherSolution(["asd","asdasd", "Kim", "anna"])
