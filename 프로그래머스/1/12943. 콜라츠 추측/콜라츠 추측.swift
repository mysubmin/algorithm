func solution(_ num:Int) -> Int {
    var cont = 0
    var n = num
    while n != 1{
        cont+=1
        if n % 2 == 0 {
            n = n / 2
        }else {
            n = (n * 3) + 1
        }        
    }
    if cont > 500 {
        cont = -1
    }
    return cont
}