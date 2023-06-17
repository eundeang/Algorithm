//
//  12903.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/17.
//

import Foundation

func solution(_ s:String) -> String {
    var arr = Array(s)
    return s.count % 2 == 0 ? String(arr[arr.count/2-1...arr.count/2]) : String(arr[arr.count/2])
}
