//문자열 s의 길이가 4 혹은 6이고, 숫자로만 구성돼있는지 확인해주는 함수, solution을 완성하세요.
//예를 들어 s가 a234이면 False를 리턴하고 1234라면 True를 리턴하면 됩니다.


func answer(_ param: String) -> Bool {
    guard param.count == 4 || param.count == 6
        else {
            return false
    }
    
    return Int(String(param)) != nil ? true : false
    
}

answer("1234")
answer("asd1")
answer("1234567")
answer("123")
