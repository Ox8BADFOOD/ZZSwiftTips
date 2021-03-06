//: [Previous](@previous)

import Foundation

// where
let anchor = (1, -1)
switch anchor{
case (let x, let y) where x == y:
    print("on the line x == y")
case (let x, let y) where x == -y:
    print("on the line x == -y")
case (let x,let y):
    print("somewhere else at (\(x),\(y)")
}


let numbers = [1,2,3,4,5]


let dateStr:String? = "2022-01-12"
let fmt = DateFormatter()
fmt.dateFormat = "yyyy-MM-dd"
let date = dateStr.flatMap(fmt.date)

print(date?.description)

var sum = 0
for i in numbers where i <= 3{
    sum = sum + i
}
print(sum)

//: [Next](@next)
