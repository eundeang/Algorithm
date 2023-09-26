//
//  68644.swift
//  Algorithm
//
//  Created by 허은정 on 2023/09/26.
//

import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var solution:Set<Int> = []
    for i in 0...numbers.count-2{
        for j in i+1...numbers.count-1 {
            solution.insert(numbers[i]+numbers[j])

        }
    }
    return solution.sorted(by: <)
}
