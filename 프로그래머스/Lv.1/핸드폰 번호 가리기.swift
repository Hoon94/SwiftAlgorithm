//
//  핸드폰 번호 가리기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/28.
//

func solution(_ phone_number:String) -> String {
    let count = phone_number.count
    let array = [Character](repeating: "*" , count: count - 4)
    
    return String(array + Array(phone_number)[(count - 4)..<count])
}
