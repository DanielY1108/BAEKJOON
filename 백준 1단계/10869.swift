//문제
//두 자연수 A와 B가 주어진다. 이때, A+B, A-B, A*B, A/B(몫), A%B(나머지)를 출력하는 프로그램을 작성하시오.
//
//입력
//두 자연수 A와 B가 주어진다. (1 ≤ A, B ≤ 10,000)
//
//출력
//첫째 줄에 A+B, 둘째 줄에 A-B, 셋째 줄에 A*B, 넷째 줄에 A/B, 다섯째 줄에 A%B를 출력한다.
//
//예제 입력 1
//7 3
//예제 출력 1
//10
//4
//21
//2
//1

import Foundation

enum Calc {
    case plus
    case minus
    case multple
    case divide
    case remainder
}

let input = readLine()!.split(separator: " ").map { Int($0)! }

func calc(_ symbol: Calc) {
    switch symbol {
    case .plus:
        print(input[0] + input[1])
    case .minus:
        print(input[0] - input[1])
    case .multple:
        print(input[0] * input[1])
    case .divide:
        print((input[0]) / (input[1]))
    case .remainder:
        print(input[0] % input[1])
    }
}

calc(.plus)
calc(.minus)
calc(.multple)
calc(.divide)
calc(.remainder)
