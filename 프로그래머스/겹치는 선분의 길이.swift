//
//  겹치는 선분의 길이.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/18.
//

func solution(_ lines:[[Int]]) -> Int {
    var a: Set<Int> = Set(lines[0][0]...lines[0][1])
    var b: Set<Int> = Set(lines[1][0]...lines[1][1])
    var c: Set<Int> = Set(lines[2][0]...lines[2][1])
    
    var v:Int = a.intersection(b).count > 1 ? a.intersection(b).count - 1 : 0
    var x:Int = b.intersection(c).count > 1 ? b.intersection(c).count - 1 : 0
    var y:Int = a.intersection(c).count > 1 ? a.intersection(c).count - 1 : 0
    var z:Int = a.intersection(b).intersection(c).count > 1 ? a.intersection(b).intersection(c).count - 1 : 0
    
    return v + x + y - 2 * z
}
