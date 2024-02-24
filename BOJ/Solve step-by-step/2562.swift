var nums: [Int] = []

for _ in 0..<9 {
    let input = Int(readLine()!)!
    nums.append(input)
}

let maxNums = nums.max()!
let maxNumsIndex = nums.firstIndex(of: maxNums)!

print(maxNums, maxNumsIndex + 1, separator: "\n")
