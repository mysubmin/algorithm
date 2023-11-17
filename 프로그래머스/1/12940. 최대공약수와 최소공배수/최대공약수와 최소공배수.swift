func solution(_ n:Int, _ m:Int) -> [Int] {
    
    func gcb(_ a:Int, _ b:Int) -> Int{
        if b == 0 { 
            return a
        }else {
            return gcb(b, (a % b))
        }
    }
    
    func lcm(_ a:Int, _ b:Int) -> Int{
        return a * b / gcb(a,b)
    }
    
    
    
    return [gcb(n,m), lcm(n,m)]
}