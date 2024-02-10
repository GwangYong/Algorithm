let input = readLine()!._split(separator: " ").map { Int($0)! }
let hour = input[0], min = input[1]
let addTime = Int(readLine()!)!


let totalTime = (hour * 60 + min + addTime) % (24 * 60)
print(totalTime / 60, totalTime % 60)


/*

[ 오븐시계 / Bronze 3](https://www.acmicpc.net/problem/2525)

if 문을 꼭 사용하려고하니 코드가 길어졌는데, 시간에 60을 곱해서 “분”으로 만들고 그 값으로 계산하여 마지막에 60씩 다시 나눠서 시간과 분을 나누어 계산하니 편해졌다.
하루를 넘는 시간은 60 * 24를 통해 1440분(하루)을 넘기면 나눠서 남은 값으로 계산하도록 하였다.

*/