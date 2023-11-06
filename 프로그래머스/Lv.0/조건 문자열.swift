//
//  조건 문자열.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/05.
//

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    switch (ineq, eq) {
    case (">", "="): return n >= m ? 1 : 0
    case ("<", "="): return n <= m ? 1 : 0
    case (">", "!"): return n > m ? 1 : 0
    case ("<", "!"): return n < m ? 1 : 0
    default: return 0
    }
}
