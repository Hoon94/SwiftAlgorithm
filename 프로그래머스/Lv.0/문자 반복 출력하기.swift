//
//  문자 반복 출력하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/21.
//

func solution(_ my_string:String, _ n:Int) -> String {
    var result = ""
    
    for i in my_string {
        result += String(repeating: i, count: n)
    }
    
    return result
}
