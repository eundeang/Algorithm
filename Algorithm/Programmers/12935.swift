//
//  12935.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/17.
//

func solution(_ arr:[Int]) -> [Int] {
    var result = arr
    result.remove(at: result.index(of: result.min()!)!)
    return result == [] ? [-1] : result
}
