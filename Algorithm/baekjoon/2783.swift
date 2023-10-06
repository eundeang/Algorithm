//
//  2783.swift
//  Algorithm
//
//  Created by 허은정 on 2023/10/06.
//

import Foundation

let input1 = readLine()!.components(separatedBy: " ").map { Double($0)! }
let x = input1[0]
let y = input1[1]
let n = Int(readLine()!)!

var arr:[Double] = []
arr.append(input1[0]/input1[1])
for _ in 1...n {
    let info  = readLine()!.components(separatedBy: " ").map{Double($0)!}
    arr.append(info[0]/info[1])
}
let result = arr.min()! * 1000
let strRes = String(format: "%.2f", result)
print(strRes)
