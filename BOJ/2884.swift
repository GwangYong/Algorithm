let input = readLine()!._split(separator: " ").map{Int($0)!}
var h = input[0]
var m = input[1]

if m - 45 >= 0 {
  m -= 45
  print("\(h) \(m)")
} else {
  if h >= 1 {
    h = h - 1
    m = m + 60 - 45
    print("\(h) \(m)")
  } else {
    h = h + 24 - 1
    m = m + 60 - 45
    print("\(h) \(m)")
  }
}

// [알람 시계 / Bronze 3](https://www.acmicpc.net/problem/2884)

// 2024.01.28 다른 풀이 (결과 : 코드 길이와 시간이 단축됨)

let input = readLine()!._split(separator: " ").map{Int($0)!}
var h = input[0]
var m = input[1]

var time = h * 60 + m - 45 >= 0 ? h * 60 + m - 45 : 24 * 60 + m - 45
print(time / 60, time % 60)