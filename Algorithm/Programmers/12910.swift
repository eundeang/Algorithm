//
//  12910.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/16.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var newArr = arr.filter{$0 % divisor == 0}
    if newArr == [] {
        return [-1]
    }
    return newArr.sorted(by:<)
    
}
