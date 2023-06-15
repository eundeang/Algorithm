//
//  12943.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/16.
//

import Foundation

func solution(_ n:Int) -> Int {
    var count = 0
    var num = n
    if num == 1 && count == 0 {
        return 0
    }
    
    else {
        while num != 1 {
            if num % 2 == 0 {
                count += 1
                num = num/2
            }
            else {
                count += 1
                num = num*3+1
            }
        }
        if count > 500 {
            return -1
        }
    return count
    }
    
}
