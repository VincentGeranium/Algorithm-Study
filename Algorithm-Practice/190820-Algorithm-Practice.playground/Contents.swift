/*
 - 문제 -
 
 array의 각 element 중 divisor로 나누어 떨어지는 값을 오름차순으로 정렬한 배열을 반환하는 함수, solution을 작성해주세요.
 divisor로 나누어 떨어지는 element가 하나도 없다면 배열에 -1을 담아 반환하세요.
 
 - 제한사항 -
 arr은 자연수를 담은 배열입니다.
 정수 i, j에 대해 i ≠ j 이면 arr[i] ≠ arr[j] 입니다.
 divisor는 자연수입니다.
 array는 길이 1 이상인 배열입니다.
 
 - 입출력 예시 -
 arr           divisor    return
 [5, 9, 7, 10]    5       [5, 10]
 [2, 36, 1, 3]    1       [1, 2, 3, 36]
 [3,2,6]          10      [-1]
 */

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var tempArray : [Int] = []
    
    if(arr.count < 1) { return [-1] }
    
    for value in arr {
        if((value % divisor) == 0) {
            tempArray.append(value)
        }
    }
    
    if tempArray.count > 0 {
        tempArray.sort()
    }else{
        return [-1]
    }
    return tempArray
}

solution([5, 9, 7, 10], 5)

solution([2, 36, 1, 3], 1)

solution([3,2,6], 10)
