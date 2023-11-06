//
//  모음 제거.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/23.
//

func solution(_ my_string:String) -> String {
    return my_string.filter() { !["a", "e", "i", "o", "u"].contains($0) }
}
