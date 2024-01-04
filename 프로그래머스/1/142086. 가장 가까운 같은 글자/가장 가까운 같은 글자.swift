import Foundation

func solution(_ s:String) -> [Int] {
    
    var result: [Int] = []
    
    let str = s.map { String($0) }

    for i in 0 ..< str.count {
        var index = i
        var isExist = false
        
        while(index > 0) {
            index = index - 1
            if str[index] == str[i] {
                result.append(i-index) // 값 추가 
                isExist = true
                break // 가까운 값위치 추가 후 나옴
            }
        }
        
        if !isExist {
            result.append(-1)
        }
    }
    
    return result
}