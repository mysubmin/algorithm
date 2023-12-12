import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var nums = Set<Int>()
    
    for i in 0 ..< numbers.count {
        for j in i + 1 ..< numbers.count {
            nums.insert(numbers[i] + numbers[j])
        }
    }
    
    return nums.sorted()
}