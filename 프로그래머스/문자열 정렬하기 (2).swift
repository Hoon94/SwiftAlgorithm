//
//  문자열 정렬하기 (2).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/24.
//

func solution(_ my_string:String) -> String {
    return my_string.lowercased().sorted().reduce("") { $0 + String($1) }
}
