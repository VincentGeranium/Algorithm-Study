import UIKit

func solution(_ a:Int, _ b:Int) -> String {
    
    var tempStoredArr: Array<Int> = []
    var sumDayCount = 0
    var returnAnswer: String = ""
    
    if a <= 12 && b <= 31 {
        
        for i in (1...a) {
            switch i {
            case 1:
                tempStoredArr.append(0)
            case 2:
                tempStoredArr.append(31)
            case 3:
                tempStoredArr.append(29)
            case 4:
                tempStoredArr.append(31)
            case 5:
                tempStoredArr.append(30)
            case 6:
                tempStoredArr.append(31)
            case 7:
                tempStoredArr.append(30)
            case 8:
                tempStoredArr.append(31)
            case 9:
                tempStoredArr.append(30)
            case 10:
                tempStoredArr.append(31)
            case 11:
                tempStoredArr.append(30)
            default:
                tempStoredArr.append(31)
            }
        }
        
        for i in tempStoredArr {
            sumDayCount += i
        }
        
        var totalDay =  (sumDayCount + b)
        
        switch totalDay % 7 {
        case 1:
            returnAnswer = "FRI"
        case 2:
            returnAnswer = "SAT"
        case 3:
            returnAnswer = "SUN"
        case 4:
            returnAnswer = "MON"
        case 5:
            returnAnswer = "TUE"
        case 6:
            returnAnswer = "WED"
        default:
            returnAnswer = "THU"
        }
    }
    return returnAnswer
}

solution(3, 30)
