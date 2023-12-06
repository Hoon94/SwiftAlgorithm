//
//  수박수박수박수박수박수?.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/06.
//

func solution(_ n:Int) -> String {
    return String(Array(String(repeating: "수박", count: n / 2 + 1))[0..<n])
}
