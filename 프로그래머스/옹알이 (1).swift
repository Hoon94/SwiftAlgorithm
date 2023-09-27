//
//  옹알이 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/26.
//

func solution(_ babbling:[String]) -> Int {
    return babbling.filter{ word in
        var word = word
        ["woo", "ye", "ma", "aya"].forEach{word = word.replacingOccurrences(of: $0, with: "")}
        return word.isEmpty
    }.count
}
