//
//  12928.swift
//  Algorithm
//
//  Created by 허은정 on 2023/05/23.
//

import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    for i in 1...n {
        if n % i == 0 {
            result += i
            result += n/i
        }
    }
    
    return result/2
}
