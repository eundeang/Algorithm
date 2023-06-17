//
//  70128.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/17.
//

import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var arr = [Int]()
    for i in 0..<a.count {
        arr.append(a[i]*b[i])
    }
    return arr.reduce(0, +)
}
