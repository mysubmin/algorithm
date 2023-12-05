import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result: [Int] = []
    for a in 0 ..< commands.count {
        var arr: [Int] = []
        for b in commands[a][0]-1 ... commands[a][1]-1 {
            arr.append(array[b])
        }
        arr.sort()
        result.append(arr[commands[a][2]-1])
    }
    return result
}