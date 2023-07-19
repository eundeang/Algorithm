//
//  12982.swift
//  Algorithm
//
//  Created by 허은정 on 2023/07/19.
//

import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    let arr = d.sorted(by : <)
    var result = 0
    var sum = 0
    
    for i in arr {
        sum += i
        if sum <= budget {
            result += 1
        }
    }
    
    return result
    
}
