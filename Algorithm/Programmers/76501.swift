//
//  76501.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/16.
//

import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var result = 0
    var temp = absolutes
    for (i,n) in signs.enumerated(){
        if !n {
            temp[i] *= -1
        }
        result += temp[i]
    }
    return result
}
