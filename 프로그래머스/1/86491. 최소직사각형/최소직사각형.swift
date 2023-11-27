import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var size = sizes
    var count = sizes.count
    var num1: [Int] = []
    var num2: [Int] = []
    
    for i in 0 ..< count {
        size[i].sort()
        num1.append(size[i][0])
        num2.append(size[i][1])
    }
    
    return (num1.max()! * num2.max()!)
}