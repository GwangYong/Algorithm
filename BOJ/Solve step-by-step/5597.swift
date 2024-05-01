var nums : Set<Int> = [] // 중복이 없는 값의 집합을 만듦

for _ in 1...28 {
  nums.insert(Int(readLine()!)!)
}

for i in 1...30 {
  if !nums.contains(i) { // 1~30까지 순서대로 찾아보기에, 작은 값부터 출력하도록 할 필요가 없음
    print(i)
  }
}