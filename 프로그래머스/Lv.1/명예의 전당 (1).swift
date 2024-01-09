//
//  명예의 전당 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/09.
//

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var array = [Int]()
    var result = [Int]()
    
    for i in 0..<score.count{
        if array.count < k {
            array.append(score[i])
        } else {
            if array.last! < score[i]{
                array[k - 1] = score[i]
            }
        }
        
        array = array.sorted(by: >)
        result.append(array.last!)
    }
    
    return result
}
