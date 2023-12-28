//
//  문자열 내 마음대로 정렬하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/28.
//

func solution(_ strings:[String], _ n:Int) -> [String] {
    return strings.sorted { Array($0)[n] == Array($1)[n] ? $0 < $1 : Array($0)[n] < Array($1)[n] }
}
