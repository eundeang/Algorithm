//
//  main.swift
//  Algorithm
//
//  Created by 허은정 on 2023/04/19.
//

import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    numbers.map { $0 * 2 }
}

print(solution([1,2,3,4,5]))
