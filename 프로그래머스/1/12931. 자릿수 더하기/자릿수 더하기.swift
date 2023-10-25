import Foundation

func solution(_ n:Int) -> Int
{
    var answer = 0
    
    for row in String(n){
        answer += Int(String(row))!
    }

    // [실행] 버튼을 누르면 출력 값을 볼 수 있습니다.
    print("Hello Swift \(answer)")
    
    return answer
}