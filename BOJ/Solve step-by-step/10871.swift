let n = readLine()!.split(separator: " ").map { Int($0)! }
let A = readLine()!.split(separator: " ").map { Int($0)! }

for i in A {
    if n[1] > i {
        print(i, terminator: " ")
    }
}