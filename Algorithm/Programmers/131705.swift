//
//  131705.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/04.
//

import Foundation

func solution(_ number:[Int]) -> Int {
    var result = 0
    for i in 0...number.count - 3 {
        for j in i+1...number.count - 2 {
            for s in j+1...number.count-1 {
                if number[i] + number[j] + number[s] == 0 {
                    result += 1
                }
            }
        }
    }
    return result
}
