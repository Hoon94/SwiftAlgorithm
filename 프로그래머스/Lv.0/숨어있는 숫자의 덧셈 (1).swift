//
//  숨어있는 숫자의 덧셈 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/26.
//

func solution(_ my_string:String) -> Int {
    return my_string.filter() { $0.isNumber }.reduce(0, { $0 + Int(String($1))! })
}
