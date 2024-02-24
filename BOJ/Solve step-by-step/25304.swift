let totalPrice = Int(readLine()!)!
let totalItems = Int(readLine()!)!
var price = 0

for _ in 1...totalItems {
    let x = readLine()!.split(separator: " ").map { Int($0)! }
    price += x[0] * x[1]
}

price == totalPrice ? print("Yes") : print("No")