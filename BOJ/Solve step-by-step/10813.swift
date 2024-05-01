let firstLine = readLine()!.split(separator: " ").map { Int($0)! }
let n  = firstLine[0], m = firstLine[1]
var o = Array(1...n) // 1부터 n까지로 배열 생성

for _ in 1...m {
    let secondLine = readLine()!.split(separator: " ").map { Int($0)! }
    let start = secondLine[0], end  = secondLine[1]
    o.swapAt(start - 1, end - 1) // start와 end에서 index를 번호를 위해 -1을 한 위치의 값들을 서로 변경
}

o.forEach { num in 
          print(num, terminator: " ")
          }