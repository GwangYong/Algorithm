var nums: Set<Int> = []

for _ in 1...10 {
  let input = Int(readLine()!)!
  nums.insert(input % 42)
}

print(nums.count)