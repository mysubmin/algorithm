func solution(_ x:Int) -> Bool {
    var result = 0
    for i in String(x) {
        result += Int(String(i))!
    }
    
    return x % result == 0
}