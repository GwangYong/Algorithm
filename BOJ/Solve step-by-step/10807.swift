let n = Int(readLine()!)!
let nums = readLine()!.split(separator: " ").map { Int($0)! }
let v = Int(readLine()!)!
var result = 0

for i in nums { 
    if v == i { result += 1 }
}

print(result)


// 아래는 filter를 사용하여 수정한 코드
// let n = Int(readLine()!)!
// let nums = readLine()!.split(separator: " ").map { Int($0)! }
// let v = Int(readLine()!)!

// print(nums.filter { $0 == v }.count)