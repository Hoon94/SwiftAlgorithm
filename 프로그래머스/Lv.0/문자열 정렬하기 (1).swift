//
//  문자열 정렬하기 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/24.
//

func solution(_ my_string:String) -> [Int] {
    return my_string.filter() { $0.isNumber }.map() { Int(String($0))! }.sorted()
}
