func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var num: [[Int]] = []
    
    for i in 0 ..< arr1.count {        
        num.append([])
        for j in 0 ..< arr1[i].count{
            num[i].append(arr1[i][j] + arr2[i][j]) 
        }        
    }
    
    
    return num
}