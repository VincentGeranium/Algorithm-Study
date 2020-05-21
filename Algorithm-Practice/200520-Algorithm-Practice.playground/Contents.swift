import UIKit

/*
 문제 설명
 행렬의 덧셈은 행과 열의 크기가 같은 두 행렬의 같은 행, 같은 열의 값을 서로 더한 결과가 됩니다. 2개의 행렬 arr1과 arr2를 입력받아, 행렬 덧셈의 결과를 반환하는 함수, solution을 완성해주세요.
 
 제한 조건
 행렬 arr1, arr2의 행과 열의 길이는 500을 넘지 않습니다.
 
 입출력 예
 arr1    arr2    return
 [[1,2],[2,3]]    [[3,4],[5,6]]    [[4,6],[7,9]]
 [[1],[2]]    [[3],[4]]    [[4],[6]]
 */

var arrOne: [[Int]] = [[1,2],[2,3]]
let arrTwo: [[Int]] = [[3,4],[5,6]]

//var count = (arrOne[0].count + arrOne[1].count) - 1
//print(count)
var returnArr: [[Int]] = []
var arrCount = arrOne.count

var oo1 = arrOne[0]

var o1 = arrOne[0][0]
var o2 = arrOne[0][1]
var o3 = arrOne[1][0]
var o4 = arrOne[1][1]

var t1 = arrTwo[0][0]
var t2 = arrTwo[0][1]
var t3 = arrTwo[1][0]
var t4 = arrTwo[1][1]

arrOne.startIndex
arrOne.endIndex

var a: [Int] = []

for i in arrOne {
    print(i)
    a.append(contentsOf: i)
}
print(a)

var b: [Int] = []

for ii in arrTwo {
    print(ii)
    b.append(contentsOf: ii)
}
print(b)

var count = b.count - 1
print(count)

var one: [Int] = []
var number: Int

for iii in 0...count {
    print("iii : \(iii)")
    if a[iii] == b[iii] {
        number = a[iii] + b[iii]
        one.append(number)
    }
}

print(one)

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
  

    return []
}


