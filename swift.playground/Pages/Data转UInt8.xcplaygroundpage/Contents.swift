//: [Previous](@previous)

import Foundation

var greeting = [1,2,3,4]

let index = greeting.firstIndex { val in
    val == 5
}
print(index)


//: [Next](@next)
let str =  "\u{10}\u{0F}2=\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!&\u{10}\u{15}\u{0C}<\u{12}(\u{17}$\u{10}#+!"

let data = str.data(using: .utf8)!
let bytes = [UInt8](data)
print(bytes)
