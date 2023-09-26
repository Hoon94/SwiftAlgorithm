//
//  옹알이 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/26.
//

func solution(_ babbling:[String]) -> Int {
    var list: [String] = babbling.map { $0.replacingOccurrences(of: "aya", with: " ").replacingOccurrences(of: "ye", with: " ").replacingOccurrences(of: "woo", with: " ").replacingOccurrences(of: "ma", with: " ").replacingOccurrences(of: " ", with: "") }
    
    return list.filter { $0.count == 0}.count
}
