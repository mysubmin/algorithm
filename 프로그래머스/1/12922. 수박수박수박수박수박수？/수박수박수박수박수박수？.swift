func solution(_ n:Int) -> String {
    var result = ""
    for i in 1...n {
        if i % 2 == 0 {
            result += "박"
        }else if i % 2 != 0  {
            result += "수"
        }
    }
    return result
}