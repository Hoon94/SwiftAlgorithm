//
//  숨어있는 숫자의 덧셈 (2).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/06.
//

func solution(_ my_string:String) -> Int {
    var num: [Int] = []
    var temp: String = ""
    
    for i in my_string {
        if i.isNumber {
            temp += String(i)
        } else if !temp.isEmpty {
            num.append(Int(temp)!)
            temp = ""
        }
    }
    
    if !temp.isEmpty { num.append(Int(temp)!) }
    
    return num.reduce(0, +)
}
