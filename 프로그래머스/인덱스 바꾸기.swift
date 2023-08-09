//
//  인덱스 바꾸기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/09.
//

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var result = my_string
    result.remove(at: result.index(result.startIndex, offsetBy: num1))
    result.insert(my_string[my_string.index(my_string.startIndex, offsetBy: num2)], at: result.index(result.startIndex, offsetBy: num1))
    result.remove(at: result.index(result.startIndex, offsetBy: num2))
    result.insert(my_string[my_string.index(my_string.startIndex, offsetBy: num1)], at: result.index(result.startIndex, offsetBy: num2))
    
    return result
}
