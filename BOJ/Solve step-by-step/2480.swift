let input = readLine()!.split(separator: " ").map { Int($0)! }
let a = input[0], b = input[1], c = input[2]


if a == b && b == c {
    print(10000 + a * 1000)
} else if a == b || a == c  {
    print(1000 + a * 100)
} else if b == c {
    print(1000 + b * 100)
} else {
    print(input.max()! * 100)
}

// 경우의 수를 잘 정하면 쉬운 문제
// 1. 모두 같은경우
// 2. a == b, a == c 로 같은 경우를 보고 같은값을 a로 통일
// 3. b == c 로 같은 경우 같은 값을 b로
// 4. 전부 다른 경우는 max() 함수로 배열의 최대값을 찾음