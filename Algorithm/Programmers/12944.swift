//
//  12944.swift
//  Algorithm
//
//  Created by 허은정 on 2023/05/31.
//

import Foundation

func solution(_ arr:[Int]) -> Double {
    var sum = 0.0
    //i에 배열의 값이 하나씩 저장된다.
    for i in arr {
        sum = sum + Double(i)
    }
    return sum/Double(arr.count)
}

print(solution([1,2,3,4]))
