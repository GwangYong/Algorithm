let firstLine = readLine()!.split(separator: " ").map { Int($0)! }
let n  = firstLine[0], m = firstLine[1]
var o = [Int](repeating: 0, count: n) // [0, 0, 0, 0, 0] n개만큼 0값을 넣은 [Int]를 생성


for _ in 1...m {
    let secondLine = readLine()!.split(separator: " ").map { Int($0)! }
    let start = secondLine[0], end  = secondLine[1], changeValue = secondLine[2]
    for index in start...end {
        o[index - 1] = changeValue
    }
}

o.forEach { num in 
          print(num, terminator: " ")
          }