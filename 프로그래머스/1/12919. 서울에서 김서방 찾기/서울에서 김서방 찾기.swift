func solution(_ seoul:[String]) -> String {
    var count = 0
    for i in seoul {        
        if i == "Kim" {
            return "김서방은 \(count)에 있다"
        }
        count += 1
    }
    return ""
}